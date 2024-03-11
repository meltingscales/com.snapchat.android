package defpackage;

/* renamed from: O0  reason: default package */
/* loaded from: classes.dex */
public final class O0 extends AbstractC11903Su2 {
    public final LMg a;
    public final /* synthetic */ Q0 b;

    public O0(Q0 q0, N0 n0) {
        this.b = q0;
        this.a = n0;
    }

    @Override // defpackage.AbstractC11903Su2
    public final void a(Throwable th) {
        if (this.a.m() == null) {
            this.b.getClass();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return C38218o8m.a;
    }

    public final String toString() {
        return "RemoveReceiveOnCancel[" + this.a + ']';
    }
}
