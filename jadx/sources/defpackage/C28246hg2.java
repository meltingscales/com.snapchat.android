package defpackage;

import android.widget.ImageView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: hg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28246hg2 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public C28246hg2(C35703mVa c35703mVa) {
        this.a = c35703mVa;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.b = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraMemoriesNotificationBadgeToggler"));
    }

    public final Disposable a(ImageView imageView) {
        ObservableDefer observableDefer = new ObservableDefer(new C14061Wf(26, this));
        C41383qCg c41383qCg = this.b;
        return new ObservableSubscribeOn(observableDefer, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C0201Ah(imageView, 3));
    }
}
