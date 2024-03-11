package defpackage;

import android.content.Context;
import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: a1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16515a1l implements IAlertPresenter {
    public static final AtomicInteger g = new AtomicInteger();
    public final Context a;
    public final C7319Lne b;
    public final C19068bh5 c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final XCa f = XCa.f;

    public C16515a1l(Context context, C7319Lne c7319Lne, C19068bh5 c19068bh5, C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c19068bh5;
        this.d = c41383qCg;
        this.e = compositeDisposable;
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        AbstractC50324w26.d0(this.d.m(), new RunnableC44353s8h(5, this, alertOptions, function1), this.e);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @O04
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        AbstractC6707Koa.presentAlertV2(this, alertConfig, function0);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @O04
    public void presentToast(String str) {
        AbstractC6707Koa.presentToast(this, str);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC6707Koa.a(this, composerMarshaller);
    }
}
