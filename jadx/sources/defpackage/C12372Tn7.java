package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Tn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12372Tn7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13634Vn7 b;

    public /* synthetic */ C12372Tn7(C13634Vn7 c13634Vn7, int i) {
        this.a = i;
        this.b = c13634Vn7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45525su7 c45525su7;
        RecyclerView recyclerView;
        ASg aSg;
        int i = this.a;
        Parcelable parcelable = null;
        C13634Vn7 c13634Vn7 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                int i2 = C13634Vn7.E1;
                c13634Vn7.m1();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                int i3 = C13634Vn7.E1;
                c13634Vn7.m1();
                return;
            case 2:
                View$OnClickListenerC50511w9i view$OnClickListenerC50511w9i = (View$OnClickListenerC50511w9i) obj;
                ((ViewGroup) c13634Vn7.getView()).addView(view$OnClickListenerC50511w9i);
                RecyclerView recyclerView2 = c13634Vn7.v1;
                if (recyclerView2 != null) {
                    recyclerView2.p(new C0454Ar8(8, view$OnClickListenerC50511w9i));
                    view$OnClickListenerC50511w9i.d = recyclerView2;
                    ((FrameLayout.LayoutParams) view$OnClickListenerC50511w9i.getLayoutParams()).topMargin = recyclerView2.getPaddingTop();
                }
                view$OnClickListenerC50511w9i.e = new C10475Qn7(c13634Vn7, 1);
                return;
            case 3:
                ((Boolean) obj).getClass();
                int i4 = C13634Vn7.E1;
                Bundle arguments = c13634Vn7.getArguments();
                if (arguments != null) {
                    parcelable = arguments.getParcelable("saved_instance_state");
                }
                if (parcelable != null && (recyclerView = c13634Vn7.v1) != null && (aSg = recyclerView.y0) != null) {
                    aSg.v0(parcelable);
                }
                C23898eq7 c23898eq7 = (C23898eq7) c13634Vn7.I0;
                if (c23898eq7 != null && (c45525su7 = ((C47058tu7) c23898eq7.E0.get()).a) != null) {
                    new CompletableResumeNext(new CompletableDoFinally(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC53549y8f) c23898eq7.D0.get()).c(new C51770wyk(c45525su7, (InterfaceC53278xxk) c23898eq7.O0.get(), EnumC28471hp4.DISCOVER_FEED)).g(C14994Xr7.class), new C14946Xp7(c23898eq7, 4)), c23898eq7.G0.q()), new C22363dq7(c23898eq7, 1)), new C42946rDk(15, c23898eq7, c45525su7)).subscribe(C3519Fn7.d, C2886En7.k, c23898eq7.y0);
                    return;
                }
                return;
            default:
                ((Number) obj).longValue();
                InterfaceC6857Kug interfaceC6857Kug = c13634Vn7.k1;
                if (interfaceC6857Kug != null) {
                    ((InterfaceC53278xxk) interfaceC6857Kug.get()).s();
                    return;
                } else {
                    K1c.f1("mStoriesAnalytics");
                    throw null;
                }
        }
    }
}
