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

/* renamed from: iG  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29142iG implements IAlertPresenter {
    public static final AtomicInteger g = new AtomicInteger();
    public final Context a;
    public final AbstractC43935rs0 b;
    public final CompositeDisposable c;
    public final C7319Lne d;
    public final C19068bh5 e;
    public final C41383qCg f;

    public C29142iG(Context context, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, C7319Lne c7319Lne, C19068bh5 c19068bh5) {
        this.a = context;
        this.b = abstractC43935rs0;
        this.c = compositeDisposable;
        this.d = c7319Lne;
        this.e = c19068bh5;
        this.f = new C41383qCg(new C37795ns0(abstractC43935rs0, "AlertPresenter"));
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        AbstractC50324w26.d0(this.f.m(), new IM1(23, this, alertOptions, function1), this.c);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        AbstractC50324w26.d0(this.f.m(), new IM1(24, this, alertConfig, function0), this.c);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentToast(String str) {
        AbstractC50324w26.d0(this.f.m(), new RunnableC2344Dr2(19, this, str), this.c);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC6707Koa.a(this, composerMarshaller);
    }
}
