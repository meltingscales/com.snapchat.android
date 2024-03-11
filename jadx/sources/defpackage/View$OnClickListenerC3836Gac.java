package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Gac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC3836Gac implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ PopupWindow d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ View$OnClickListenerC3836Gac(Object obj, long j, Object obj2, CompositeDisposable compositeDisposable, PopupWindow popupWindow, int i) {
        this.a = i;
        this.e = obj;
        this.b = j;
        this.f = obj2;
        this.c = compositeDisposable;
        this.d = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.y0;
        int i = this.a;
        PopupWindow popupWindow = this.d;
        CompositeDisposable compositeDisposable = this.c;
        Object obj = this.f;
        long j = this.b;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C4469Hac c4469Hac = (C4469Hac) obj2;
                c4469Hac.i.b("live_banner", true);
                c4469Hac.f.b(j, EnumC19950cGc.TAP_SHARE_BACK);
                compositeDisposable.b(FY9.i(c4469Hac.e, Collections.singletonList(((C1937Dac) obj).b), enumC50215vxm, null, null, null, 28).subscribe());
                compositeDisposable.b(c4469Hac.j.m().g(new RunnableC3203Fac(popupWindow, 0)));
                return;
            default:
                C52012x8c c52012x8c = (C52012x8c) obj2;
                c52012x8c.h.b("live_banner", false);
                c52012x8c.b.b(j, EnumC19950cGc.TAP_SHARE_BACK);
                compositeDisposable.b(FY9.i(c52012x8c.a, Collections.singletonList(((C48948v8c) obj).b.a()), enumC50215vxm, null, null, null, 28).subscribe());
                compositeDisposable.b(c52012x8c.i.m().g(new RunnableC3203Fac(popupWindow, 2)));
                return;
        }
    }
}
