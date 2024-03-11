package defpackage;

/* renamed from: Ype  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15586Ype {
    WIFI("WIFI"),
    CELLULAR("CELLULAR"),
    OFFLINE("OFFLINE"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC15586Ype(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
