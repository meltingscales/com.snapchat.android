package defpackage;

import android.content.Context;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ZI0  reason: default package */
/* loaded from: classes3.dex */
public final class ZI0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26153gJ0 b;

    public /* synthetic */ ZI0(C26153gJ0 c26153gJ0, int i) {
        this.a = i;
        this.b = c26153gJ0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C30749jJ0) obj);
                return;
            case 1:
                b((C30749jJ0) obj);
                return;
            case 2:
                b((C30749jJ0) obj);
                return;
            case 3:
                b((C30749jJ0) obj);
                return;
            case 4:
                b((C30749jJ0) obj);
                return;
            case 5:
                b((C30749jJ0) obj);
                return;
            case 6:
                b((C30749jJ0) obj);
                return;
            case 7:
                b((C30749jJ0) obj);
                return;
            case 8:
                b((C30749jJ0) obj);
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C30749jJ0 c30749jJ0) {
        int i = this.a;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 0:
                C26153gJ0.i(c26153gJ0, c30749jJ0, true);
                return;
            case 1:
                new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(c26153gJ0.d(c30749jJ0), c26153gJ0.h().e()), new C18479bJ0(c26153gJ0, 1)), c26153gJ0.h().m()).subscribe(new C23082eJ0(c26153gJ0, c30749jJ0, 0), new ZI0(c26153gJ0, 10), c26153gJ0.r);
                return;
            case 2:
                c26153gJ0.getClass();
                c26153gJ0.m = new BO4(CategoryTabType.BodyType);
                C26153gJ0.i(c26153gJ0, c30749jJ0, true);
                return;
            case 3:
                C26153gJ0.i(c26153gJ0, c30749jJ0, true);
                return;
            case 4:
                new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(c26153gJ0.d(c30749jJ0), c26153gJ0.h().e()), new C18479bJ0(c26153gJ0, 2)), c26153gJ0.h().m()).subscribe(new C23082eJ0(c26153gJ0, c30749jJ0, 1), new ZI0(c26153gJ0, 11), c26153gJ0.r);
                return;
            case 5:
                c26153gJ0.getClass();
                c26153gJ0.m = new BO4(CategoryTabType.BodyType);
                C26153gJ0.i(c26153gJ0, c30749jJ0, true);
                return;
            case 6:
                C26153gJ0.i(c26153gJ0, c30749jJ0, true);
                return;
            case 7:
                c26153gJ0.getClass();
                c26153gJ0.b.C(C0712Bc1.t, true, false, null);
                C26153gJ0.i(c26153gJ0, c30749jJ0, false);
                return;
            default:
                c26153gJ0.getClass();
                c26153gJ0.b.C(C0712Bc1.j, false, false, c30749jJ0);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 9:
                c26153gJ0.getClass();
                int i2 = C44129rzj.b;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C43561rd.c(c26153gJ0.a, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "AvatarBuilderFlowCoordinator"), R.string.bitmoji_error_toast_text, 0).show();
                C37468nel c37468nel = c26153gJ0.l;
                if (c37468nel != null) {
                    c37468nel.b(XI0.c);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            case 10:
                int i3 = C44129rzj.b;
                Context context = c26153gJ0.a;
                C0712Bc1 c0712Bc12 = C0712Bc1.f;
                C43561rd.c(context, AbstractC38597oO2.e(c0712Bc12, c0712Bc12, "AvatarBuilderFlowCoordinator"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            default:
                int i4 = C44129rzj.b;
                Context context2 = c26153gJ0.a;
                C0712Bc1 c0712Bc13 = C0712Bc1.f;
                C43561rd.c(context2, AbstractC38597oO2.e(c0712Bc13, c0712Bc13, "AvatarBuilderFlowCoordinator"), R.string.bitmoji_error_toast_text, 0).show();
                return;
        }
    }
}
