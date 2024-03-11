package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlAnimationView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ow4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39435ow4 implements InterfaceC32644kVm, Disposable {
    public final JUa a;
    public final LayoutInflater b;
    public final AWm c;
    public final CompositeDisposable d = new CompositeDisposable();
    public DefaultVoiceMlAnimationView e;

    public C39435ow4(JUa jUa, LayoutInflater layoutInflater, AWm aWm) {
        this.a = jUa;
        this.b = layoutInflater;
        this.c = aWm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC31063jVm abstractC31063jVm) {
        if ((abstractC31063jVm instanceof C26467gVm) || (abstractC31063jVm instanceof C28000hVm)) {
            if (this.e == null) {
                return;
            }
        } else if ((abstractC31063jVm instanceof C29532iVm) && this.e == null) {
            this.e = (DefaultVoiceMlAnimationView) this.b.inflate(R.layout.lenses_voiceml_animation_view, (ViewGroup) null);
            Observable j = this.a.j();
            C21087d0e c21087d0e = new C21087d0e(6, this);
            CompositeDisposable compositeDisposable = this.d;
            AbstractC50324w26.v0(j, c21087d0e, compositeDisposable);
            DefaultVoiceMlAnimationView defaultVoiceMlAnimationView = this.e;
            if (defaultVoiceMlAnimationView != null) {
                compositeDisposable.b(this.c.a(defaultVoiceMlAnimationView));
            } else {
                K1c.f1("floatingView");
                throw null;
            }
        }
        DefaultVoiceMlAnimationView defaultVoiceMlAnimationView2 = this.e;
        if (defaultVoiceMlAnimationView2 != null) {
            defaultVoiceMlAnimationView2.accept(abstractC31063jVm);
        } else {
            K1c.f1("floatingView");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.g();
    }
}
