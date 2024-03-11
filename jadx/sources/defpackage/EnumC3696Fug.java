package defpackage;

/* renamed from: Fug  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3696Fug {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");
    
    public final String a;

    EnumC3696Fug(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
