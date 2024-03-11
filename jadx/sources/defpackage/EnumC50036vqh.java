package defpackage;

/* renamed from: vqh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC50036vqh {
    ANY("any"),
    WIFI("wifi"),
    WWAN("wwan"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC50036vqh(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
