package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: tI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46121tI3 implements InterfaceC32262kI3 {
    public final Context a;
    public final EAj b;
    public final C7319Lne c;
    public final WOj d;
    public final CompositeDisposable e;
    public final C50646wF3 f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public C46121tI3(Context context, EAj eAj, C7319Lne c7319Lne, WOj wOj, CompositeDisposable compositeDisposable, C35379mI3 c35379mI3, C50646wF3 c50646wF3) {
        this.a = context;
        this.b = eAj;
        this.c = c7319Lne;
        this.d = wOj;
        this.e = compositeDisposable;
        this.f = c50646wF3;
        QF3 qf3 = QF3.f;
        this.g = new C41383qCg(ZPh.g(qf3, qf3, "CommentsTrayLauncher"));
        this.h = C3632Fs0.a;
        c35379mI3.b.add(this);
    }

    public static final C39985pI3 a(C46121tI3 c46121tI3, Object[] objArr) {
        c46121tI3.getClass();
        return new C39985pI3(((Boolean) objArr[0]).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Integer) objArr[2]).intValue(), (AbstractC42716r4f) objArr[3], ((Boolean) objArr[4]).booleanValue(), ((Boolean) objArr[5]).booleanValue(), ((Boolean) objArr[6]).booleanValue(), ((Boolean) objArr[7]).booleanValue(), ((Boolean) objArr[8]).booleanValue());
    }

    @Override // defpackage.InterfaceC32262kI3
    public final void t() {
        Activity activity;
        View currentFocus;
        Context context = this.a;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
            AbstractC2169Djn.i(context, currentFocus.getWindowToken());
        }
        this.e.g();
    }
}
