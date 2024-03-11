package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.mapbox.mapboxsdk.maps.g;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: HRc  reason: default package */
/* loaded from: classes5.dex */
public final class HRc {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final GYc c;
    public final C41383qCg d;

    public HRc(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, GYc gYc) {
        this.a = context;
        this.b = interfaceC7403Lr3;
        this.c = gYc;
        C56261zua c56261zua = C56261zua.K0;
        this.d = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapPromptBannerPresenter"));
    }

    public final Completable a(CRc cRc, ObservableHide observableHide, CompositeDisposable compositeDisposable) {
        ViewParent viewParent;
        g g = ((HYc) this.c).g();
        if (g != null) {
            viewParent = g.getParent();
        } else {
            viewParent = null;
        }
        ViewGroup viewGroup = (ViewGroup) viewParent;
        if (viewGroup == null) {
            return CompletableEmpty.a;
        }
        return new CompletableCreate(new C44386sA0(this, cRc, compositeDisposable, viewGroup, observableHide, 1));
    }
}
