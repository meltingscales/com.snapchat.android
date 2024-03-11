package defpackage;

/* renamed from: Eug  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3063Eug {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    /* JADX INFO: Fake field, exist only in values array */
    SPDY_3("spdy/3.1"),
    /* JADX INFO: Fake field, exist only in values array */
    HTTP_2("h2");
    
    public final String a;

    EnumC3063Eug(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
