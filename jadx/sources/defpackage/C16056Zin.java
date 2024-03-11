package defpackage;

/* renamed from: Zin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16056Zin {
    public final Object a;
    public final Object b;
    public final Object c;

    public C16056Zin(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.a;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.b);
        return new IllegalArgumentException(AbstractC0164Afc.P(AbstractC38597oO2.w("Multiple entries with same key: ", valueOf, "=", valueOf2, " and "), String.valueOf(obj), "=", String.valueOf(this.c)));
    }
}
