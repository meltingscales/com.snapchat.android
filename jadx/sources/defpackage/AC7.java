package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: AC7  reason: default package */
/* loaded from: classes8.dex */
public final class AC7 extends AbstractC11903Su2 {
    public final /* synthetic */ int a;
    public final Object b;

    public AC7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC11903Su2
    public final void a(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((InterfaceC36768nC7) obj).dispose();
                return;
            default:
                ((Function1) obj).invoke(th);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "DisposeOnCancel[" + ((InterfaceC36768nC7) obj) + ']';
            default:
                return "InvokeOnCancel[" + ((Function1) obj).getClass().getSimpleName() + '@' + AbstractC50324w26.A(this) + ']';
        }
    }
}
