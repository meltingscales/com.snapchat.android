package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.talk.NotificationPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: yq9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54627yq9 implements Disposable, InterfaceC25680g02 {
    public final BehaviorSubject A0;
    public final WeakReference B0;
    public final BehaviorSubject C0;
    public final InterfaceC53398y2e X;
    public final W88 Y;
    public final C18544bLf Z;
    public final C40396pZ1 a;
    public final FZ1 b;
    public final Context c;
    public final InterfaceC28075hZ1 d;
    public final C49043vC7 e;
    public final C24979fXm f;
    public final C33132kph g;
    public final C0095Acf h;
    public final C7319Lne i;
    public final InterfaceC26495gX2 j;
    public final NotificationPresenter k;
    public final HCd t;
    public final CompositeDisposable y0 = new CompositeDisposable();
    public final C41383qCg z0;

    public C54627yq9(C40396pZ1 c40396pZ1, FZ1 fz1, Context context, InterfaceC28075hZ1 interfaceC28075hZ1, C49043vC7 c49043vC7, C24979fXm c24979fXm, C33132kph c33132kph, C0095Acf c0095Acf, C7319Lne c7319Lne, InterfaceC26495gX2 interfaceC26495gX2, C29944imk c29944imk, HCd hCd, InterfaceC53398y2e interfaceC53398y2e, W88 w88, C18544bLf c18544bLf, Activity activity) {
        this.a = c40396pZ1;
        this.b = fz1;
        this.c = context;
        this.d = interfaceC28075hZ1;
        this.e = c49043vC7;
        this.f = c24979fXm;
        this.g = c33132kph;
        this.h = c0095Acf;
        this.i = c7319Lne;
        this.j = interfaceC26495gX2;
        this.k = c29944imk;
        this.t = hCd;
        this.X = interfaceC53398y2e;
        this.Y = w88;
        this.Z = c18544bLf;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.z0 = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "FullscreenCallPresenter"));
        this.A0 = new BehaviorSubject(Boolean.FALSE);
        this.B0 = new WeakReference(activity);
        this.C0 = fz1.i;
    }

    public final void a() {
        C31354jhl c31354jhl = this.a.a;
        KVd kVd = (KVd) this.d;
        kVd.getClass();
        Disposable f = SubscribersKt.f(new SingleSubscribeOn(new SingleFromCallable(new CallableC47206u04((Object) kVd, (Object) c31354jhl, true, 18)), kVd.h.m()), new C50028vq9(this, 1), new C50028vq9(this, 2));
        C34152lUi c34152lUi = C34152lUi.H0;
        c34152lUi.getClass();
        List singletonList = Collections.singletonList("FullscreenCallPresenter");
        this.e.a(new C37795ns0(c34152lUi, TI8.v(singletonList, "dismissCallAnimated"), O08.a), f);
    }

    public final void b() {
        View currentFocus;
        C0095Acf c0095Acf = this.h;
        CompositeDisposable compositeDisposable = this.y0;
        compositeDisposable.b(c0095Acf);
        Activity activity = (Activity) this.B0.get();
        if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
            ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            currentFocus.clearFocus();
        }
        compositeDisposable.b(SubscribersKt.h(3, this.A0.k0(this.z0.m()), null, null, new C50028vq9(this, 3)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.y0.dispose();
    }
}
