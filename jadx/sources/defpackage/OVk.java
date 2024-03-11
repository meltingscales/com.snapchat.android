package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.InAppBrowserPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: OVk  reason: default package */
/* loaded from: classes6.dex */
public final class OVk implements InAppBrowserPresenter {
    public final /* synthetic */ PVk a;
    public final /* synthetic */ CompositeDisposable b;

    public OVk(PVk pVk, CompositeDisposable compositeDisposable) {
        this.a = pVk;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void present(String str) {
        PVk pVk = this.a;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC55824zck(29, pVk, str)), pVk.s.m()), this.b);
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void presentSystemBrowser(String str) {
        try {
            this.a.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.plus.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
