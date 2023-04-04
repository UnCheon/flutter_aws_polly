import AWSPolly

extension AWSPollyVoiceId {
    /**
        Return an AWSPollyVoiceId for the given string
    
        - Parameter voiceIdString: The Voice Id name (e.g. ivy) as a string
    
        - Returns: A new AWSPollyVoiceId for the given string, Unknown if no voice id was found.
    */
    static func voiceIdForString(voiceIdString: String) -> AWSPollyVoiceId {
        switch voiceIdString {
            case "aditi": return .aditi
            case "adriano": return .adriano
            case "amy": return .amy
            case "andres": return .andres
            case "aria": return .aria
            case "arthur": return .arthur
            case "astrid": return .astrid
            case "ayanda": return .ayanda
            case "bianca": return .bianca
            case "brian": return .brian
            case "camila": return .camila
            case "carla": return .carla
            case "carmen": return .carmen
            case "celine": return .celine
            case "chantal": return .chantal
            case "conchita": return .conchita
            case "cristiano": return .cristiano
            case "daniel": return .daniel
            case "dora": return .dora
            case "elin": return .elin
            case "emma": return .emma
            case "enrique": return .enrique
            case "ewa": return .ewa
            case "filiz": return .filiz
            case "gabrielle": return .gabrielle
            case "geraint": return .geraint
            case "giorgio": return .giorgio
            case "gwyneth": return .gwyneth
            case "hala": return .hala
            case "hannah": return .hannah
            case "hans": return .hans
            case "hans": return .hans
            case "hiujin": return .hiujin
            case "ida": return .ida
            case "ines": return .ines
            case "ivy": return .ivy
            case "jacek": return .jacek
            case "jan": return .jan
            case "joanna": return .joanna
            case "joey": return .joey
            case "justin": return .justin
            case "kajal": return .kajal
            case "karl": return .karl
            case "kazuha": return .kazuha
            case "kendra": return .kendra
            case "kevin": return .kevin
            case "kimberly": return .kimberly
            case "laura": return .laura
            case "lea": return .lea
            case "liam": return .liam
            case "liv": return .liv
            case "lotte": return .lotte
            case "lucia": return .lucia
            case "lupe": return .lupe
            case "mads": return .mads
            case "maja": return .maja
            case "marlene": return .marlene
            case "mathieu": return .mathieu
            case "matthew": return .matthew
            case "maxim": return .maxim
            case "mia": return .mia
            case "miguel": return .miguel
            case "mizuki": return .mizuki
            case "naja": return .naja
            case "nicole": return .nicole
            case "ola": return .ola
            case "olivia": return .olivia
            case "pedro": return .pedro
            case "penelope": return .penelope
            case "raveena": return .raveena
            case "remi": return .remi
            case "ricardo": return .ricardo
            case "ruben": return .ruben
            case "russell": return .russell
            case "ruth": return .ruth
            case "salli": return .salli
            case "seoyeon": return .seoyeon
            case "sergio": return .sergio
            case "stephen": return .stephen
            case "takumi": return .takumi
            case "tatyana": return .tatyana
            case "thiago": return .thiago
            case "tomoko": return .tomoko
            case "vicki": return .vicki
            case "vitoria": return .vitoria
            case "zeina": return .zeina
            case "zhiyu": return .zhiyu
            default: return .unknown
        }
    }
}
