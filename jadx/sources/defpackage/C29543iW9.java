package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function1;

/* renamed from: iW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29543iW9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35726mW9 e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29543iW9(C35726mW9 c35726mW9, Object obj, int i) {
        super(1);
        this.d = i;
        this.e = c35726mW9;
        this.f = obj;
    }

    public final void a(View view) {
        int i = this.d;
        Object obj = this.f;
        C35726mW9 c35726mW9 = this.e;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) c35726mW9.z.getValue()).h(EnumC30117itj.f, 1L);
                ((Function1) obj).invoke(Boolean.TRUE);
                return;
            default:
                ((InterfaceC51860x2a) c35726mW9.z.getValue()).h(EnumC30117itj.g, 1L);
                ((Function1) obj).invoke(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                Function1 function1 = (Function1) obj;
                C35726mW9 c35726mW9 = this.e;
                C29543iW9 c29543iW9 = new C29543iW9(c35726mW9, function1, 0);
                C29543iW9 c29543iW92 = new C29543iW9(c35726mW9, function1, 1);
                BGg bGg = new BGg(7, c35726mW9);
                C31074jW9 c31074jW9 = new C31074jW9(0, c35726mW9, function1);
                C33661lAk c33661lAk = (C33661lAk) ((InterfaceC35196mAk) c35726mW9.t.get());
                AbstractC50324w26.p0(new SingleFlatMapCompletable(c33661lAk.d.u(EnumC11240Rsj.t1), new C22877eAk(c33661lAk, B7d.Y, c29543iW9, c29543iW92, bGg, c31074jW9, 0)).p(), ((C48002uW9) this.f).a);
                return c38218o8m;
        }
    }
}
