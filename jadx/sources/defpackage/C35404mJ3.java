package defpackage;

import android.content.Context;
import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35404mJ3 implements IAlertPresenter {
    public final CompositeDisposable a;
    public final C29142iG b;

    public C35404mJ3(Context context, C7319Lne c7319Lne, C19068bh5 c19068bh5, C4i c4i) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = compositeDisposable;
        this.b = new C29142iG(context, C18532bL3.f, compositeDisposable, c7319Lne, c19068bh5);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        this.b.presentAlert(alertOptions, function1);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @O04
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        AbstractC6707Koa.presentAlertV2(this, alertConfig, function0);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentToast(String str) {
        this.b.presentToast(str);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC6707Koa.a(this, composerMarshaller);
    }
}
