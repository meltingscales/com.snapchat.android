package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: BC7  reason: default package */
/* loaded from: classes8.dex */
public final class BC7 extends Q8b {
    public final /* synthetic */ int e;
    public final Object f;

    public BC7(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.e) {
            case 0:
                p((Throwable) obj);
                return c38218o8m;
            case 1:
                p((Throwable) obj);
                return c38218o8m;
            default:
                p((Throwable) obj);
                return c38218o8m;
        }
    }

    @Override // defpackage.Q8b
    public final void p(Throwable th) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((InterfaceC36768nC7) obj).dispose();
                return;
            case 1:
                ((Function1) obj).invoke(th);
                return;
            default:
                Object v = o().v();
                boolean z = AbstractC41123q26.a;
                C28619hv2 c28619hv2 = (C28619hv2) obj;
                if (v instanceof C18750bU3) {
                    c28619hv2.resumeWith(new C20663cjh(((C18750bU3) v).a));
                    return;
                } else {
                    c28619hv2.resumeWith(T73.H0(v));
                    return;
                }
        }
    }
}
