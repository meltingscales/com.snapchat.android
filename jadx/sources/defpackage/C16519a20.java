package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: a20  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16519a20 implements IApplication, Application.ActivityLifecycleCallbacks {
    public final CompositeDisposable a;
    public final J8i b;
    public final C38490oJj c;
    public final C41383qCg f;
    public final PublishSubject d = new PublishSubject();
    public final PublishSubject e = new PublishSubject();
    public final C1338Cbl g = new C1338Cbl(C31185jb.f);

    public C16519a20(Context context, CompositeDisposable compositeDisposable, C4i c4i, J8i j8i, C38490oJj c38490oJj) {
        Application application;
        this.a = compositeDisposable;
        this.b = j8i;
        this.c = c38490oJj;
        this.f = ((C26403gT6) c4i).b(C5603Iv2.y0, "Application");
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
        } else {
            application = null;
        }
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this);
            compositeDisposable.b(a.b(new AGl(24, application, this)));
        }
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeEnteredBackground(Function0 function0) {
        return new C36463n02(new C53798yIe(3, AbstractC50324w26.v0(this.d.k0(this.f.e()), new C18531bL2(1, function0), this.a)));
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeEnteredForeground(Function0 function0) {
        return new C36463n02(new C53798yIe(4, AbstractC50324w26.v0(this.e.k0(this.f.e()), new C18531bL2(2, function0), this.a)));
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeKeyboardHeight(Function1 function1) {
        return new C36463n02(new C53798yIe(5, AbstractC50324w26.v0(new ObservableSubscribeOn(this.c.a(), this.f.e()), new ZJ3(13, this, function1), this.a)));
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeScreenCapture(Function1 function1) {
        return new C36463n02(new C53798yIe(6, AbstractC50324w26.v0(this.b.c().k0(this.f.m()), new C5235Ig(function1, 13), this.a)));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.d.onNext(C38218o8m.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.e.onNext(C38218o8m.a);
    }

    @Override // com.snap.composer.foundation.IApplication, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IApplication.class, composerMarshaller, this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
