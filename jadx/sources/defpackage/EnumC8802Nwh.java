package defpackage;

/* renamed from: Nwh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8802Nwh {
    MALFORMED_URL("malformed_url"),
    OK("ok"),
    MALWARE("malware"),
    PHISHING("phishing"),
    UNWANTED("unwanted"),
    SC_BLACKLIST("sc_blacklist"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC8802Nwh(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
