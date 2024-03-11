package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: ewe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24055ewe extends AbstractC19452bwe {
    public final C3632Fs0 y0;
    public BloopsTeaserVideoView z0;

    public C24055ewe(Context context, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(context, null, 0, c41383qCg, interfaceC6857Kug, interfaceC6857Kug2);
        C36336mv1.f.getClass();
        Collections.singletonList("NoBloopsPageV2");
        this.y0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC19452bwe
    public final void c() {
        if (this.t != null) {
            BloopsTeaserVideoView bloopsTeaserVideoView = this.z0;
            if (bloopsTeaserVideoView != null) {
                bloopsTeaserVideoView.e.t();
                BloopsTeaserVideoView bloopsTeaserVideoView2 = this.z0;
                if (bloopsTeaserVideoView2 != null) {
                    bloopsTeaserVideoView2.f(true);
                    BloopsTeaserVideoView bloopsTeaserVideoView3 = this.z0;
                    if (bloopsTeaserVideoView3 != null) {
                        bloopsTeaserVideoView3.start();
                        if (!this.g) {
                            this.h.onNext(new PG1("bloops", true));
                            e();
                        }
                    } else {
                        K1c.f1("videoView");
                        throw null;
                    }
                } else {
                    K1c.f1("videoView");
                    throw null;
                }
            } else {
                K1c.f1("videoView");
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
        SingleFlatMap a = ((C28718hz1) this.b.get()).a(VNe.TEASER, false);
        C41383qCg c41383qCg = this.a;
        compositeDisposable.b(SubscribersKt.f(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C20986cwe(this, 0)), new C22520dwe(this, 0), new C22520dwe(this, 1)));
        compositeDisposable.b(a.b(new DT1(3, this)));
    }

    public final void e() {
        this.e.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleSubscribeOn(((C28718hz1) this.b.get()).c(VNe.TEASER), this.a.e()), new C20986cwe(this, 1)), new C22520dwe(this, 2), null, 2));
    }
}
