package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28656hwe extends AbstractC19452bwe {
    public final AtomicReference A0;
    public final C1338Cbl B0;
    public final C3632Fs0 y0;
    public SnapAnimatedImageView z0;

    public C28656hwe(Context context, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(context, null, 0, c41383qCg, interfaceC6857Kug, interfaceC6857Kug2);
        C36336mv1.f.getClass();
        Collections.singletonList("NoBloopsPageV2");
        this.y0 = C3632Fs0.a;
        this.A0 = new AtomicReference();
        this.B0 = new C1338Cbl(YU0.f);
    }

    @Override // defpackage.AbstractC19452bwe
    public final void c() {
        if (this.t != null) {
            SnapAnimatedImageView snapAnimatedImageView = this.z0;
            if (snapAnimatedImageView != null) {
                C23301eS c23301eS = (C23301eS) this.B0.getValue();
                c23301eS.getClass();
                snapAnimatedImageView.i = c23301eS;
                if (!this.g) {
                    this.h.onNext(new PG1("bloops", true));
                    e();
                }
            } else {
                K1c.f1("animatedView");
                throw null;
            }
        }
        this.g = true;
    }

    @Override // defpackage.AbstractC19452bwe
    public final void d() {
        ((ViewGroup) this.k.getValue()).setOnClickListener(new HKl(7, this));
        Disposable b = a.b(new DT1(2, this));
        CompositeDisposable compositeDisposable = this.e;
        compositeDisposable.b(b);
        SingleFlatMap a = ((C28718hz1) this.b.get()).a(VNe.TRANSPARENT_TEASER, false);
        C41383qCg c41383qCg = this.a;
        compositeDisposable.b(SubscribersKt.f(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C25591fwe(this, 1)), new C27124gwe(this, 2), new C27124gwe(this, 3)));
        compositeDisposable.b(a.b(new DT1(4, this)));
    }

    public final void e() {
        AtomicReference atomicReference = this.A0;
        if (!BYk.y1((CharSequence) atomicReference.get())) {
            GGn.j((C30249iz1) this.c.get(), EnumC22858eA1.CATEGORY_BLOOPS, (String) atomicReference.get(), 0L, 12);
        }
    }
}
