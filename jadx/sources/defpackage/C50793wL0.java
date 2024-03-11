package defpackage;

/* renamed from: wL0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50793wL0 extends AbstractC11903Su2 {
    public final C49261vL0[] a;

    public C50793wL0(C49261vL0[] c49261vL0Arr) {
        this.a = c49261vL0Arr;
    }

    @Override // defpackage.AbstractC11903Su2
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (C49261vL0 c49261vL0 : this.a) {
            c49261vL0.q();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        b();
        return C38218o8m.a;
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
