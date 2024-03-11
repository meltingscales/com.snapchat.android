package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: E6k  reason: default package */
/* loaded from: classes4.dex */
public final class E6k extends AbstractC21243d6k {
    public final View e;
    public final C6093Jp4 f;
    public final HPm g;
    public final C47321u4j h;
    public final IKg i;
    public RecyclerView j;

    public E6k(C4i c4i, View view, C6093Jp4 c6093Jp4, HPm hPm, C47321u4j c47321u4j, IKg iKg) {
        super(view, "SpotlightContextHashtagCarouselView");
        this.e = view;
        this.f = c6093Jp4;
        this.g = hPm;
        this.h = c47321u4j;
        this.i = iKg;
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        Disposable a = this.h.a(this);
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(a);
        compositeDisposable.b(SubscribersKt.h(2, ((Observable) this.f.b).k0(this.b.m()), null, new C55137zAj(20, this.c), new C51970x6k(1, this)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHashtagClick(G6k g6k) {
        C6093Jp4 c6093Jp4 = this.f;
        c6093Jp4.getClass();
        String str = g6k.a;
        C1338Cbl c1338Cbl = AbstractC0402Ap4.a;
        C39681p6 c39681p6 = new C39681p6();
        C43122rKl c43122rKl = new C43122rKl();
        str.getClass();
        c43122rKl.b = str;
        c43122rKl.a |= 1;
        c39681p6.a = 25;
        c39681p6.b = c43122rKl;
        ((KI3) c6093Jp4.a).j(c39681p6);
    }
}
