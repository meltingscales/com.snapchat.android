package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.InAppBrowserPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: GY3  reason: default package */
/* loaded from: classes6.dex */
public final class GY3 implements InAppBrowserPresenter {
    public final Activity a;
    public final CompositeDisposable b;
    public final C22527dwl c;
    public final C7319Lne d;
    public final C4i e;

    public GY3(Activity activity, CompositeDisposable compositeDisposable, C22527dwl c22527dwl, C7319Lne c7319Lne, C4i c4i) {
        this.a = activity;
        this.b = compositeDisposable;
        this.c = c22527dwl;
        this.d = c7319Lne;
        this.e = c4i;
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void present(String str) {
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC24630fJd(28, this, str));
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c23960esj, "ComposerInAppBrowserPresenter");
        ((C26403gT6) this.e).getClass();
        AbstractC50324w26.p0(new CompletableSubscribeOn(completableFromCallable, new C41383qCg(c37795ns0).m()), this.b);
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void presentSystemBrowser(String str) {
        try {
            this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.plus.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
