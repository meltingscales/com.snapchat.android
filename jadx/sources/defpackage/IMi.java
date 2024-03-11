package defpackage;

/* renamed from: IMi  reason: default package */
/* loaded from: classes8.dex */
public enum IMi {
    LIGHT("LIGHT"),
    MEDIUM("MEDIUM"),
    HARD("HARD"),
    HARDER("HARDER"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    IMi(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
