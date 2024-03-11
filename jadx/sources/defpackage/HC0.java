package defpackage;

/* renamed from: HC0  reason: default package */
/* loaded from: classes4.dex */
public class HC0 extends Exception {
    public final String a;
    public final int b;

    public HC0(String str, int i) {
        super(str);
        this.a = str;
        this.b = i;
    }

    public int a() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }
}
