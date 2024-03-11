package defpackage;

/* renamed from: dD4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21402dD4 extends AbstractC24168f11 {
    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        C45695t11 c45695t11 = new C45695t11();
        c45695t11.a(this.a);
        C51826x11 c51826x11 = new C51826x11();
        c45695t11.c = c51826x11;
        c51826x11.a = 1;
        c51826x11.b = Integer.valueOf(availableProcessors);
        return c45695t11;
    }

    @Override // defpackage.AbstractC24168f11
    public final boolean c() {
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.AbstractC24168f11
    public final void e() {
    }
}
