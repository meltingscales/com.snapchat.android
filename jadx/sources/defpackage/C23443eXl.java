package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: eXl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23443eXl implements NLj, Disposable {
    public final C28718hz1 a;
    public final C41383qCg b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final VNe d = VNe.HAND;

    public C23443eXl(C4i c4i, C28718hz1 c28718hz1) {
        this.a = c28718hz1;
        this.b = ((C26403gT6) c4i).b(C36336mv1.f, "TutorialItemView");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.NLj
    public final Observable isEnabled() {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.NLj
    public final View q(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bloops_preview_tutorial_view, viewGroup, false);
        ObservableElementAtSingle c = this.a.c(this.d);
        C41383qCg c41383qCg = this.b;
        new SingleObserveOn(new SingleSubscribeOn(c, c41383qCg.e()), c41383qCg.m()).subscribe(new C39332os1(2, (SnapImageView) inflate.findViewById(R.id.ivHandTutorial)), new C39332os1(3, this), this.c);
        return inflate;
    }
}
