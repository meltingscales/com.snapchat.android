package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.snap.mushroom.MainActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jam  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31183jam {
    public final C48737v01 a;
    public final Activity b;
    public final X9n c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC39107oj1 e;
    public final C1079Br2 f;
    public final C54495yl2 g;
    public final C15536Ync h;
    public final C1338Cbl i = new C1338Cbl(new FW6(12, this));
    public final C37795ns0 j;
    public final C41383qCg k;
    public final CompositeDisposable l;
    public final PublishSubject m;
    public Disposable n;

    public C31183jam(C48737v01 c48737v01, Activity activity, X9n x9n, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC39107oj1 interfaceC39107oj1, C1079Br2 c1079Br2, C54495yl2 c54495yl2, C15536Ync c15536Ync) {
        this.a = c48737v01;
        this.b = activity;
        this.c = x9n;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC39107oj1;
        this.f = c1079Br2;
        this.g = c54495yl2;
        this.h = c15536Ync;
        O8m o8m = O8m.g;
        o8m.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(o8m, "UnlockScreenControllerImpl");
        this.j = c37795ns0;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new C41383qCg(c37795ns0);
        this.l = new CompositeDisposable();
        this.m = new PublishSubject();
    }

    public static final void a(C31183jam c31183jam, Activity activity, Function1 function1, Function0 function0, C39218onc c39218onc) {
        c31183jam.a.getClass();
        Intent intent = (Intent) function1.invoke(new Intent(activity, MainActivity.class));
        intent.putExtra("com.snap.lock_screen.is_from_lockscreen", true);
        intent.putExtra("com.snap.lock_screen.action_type", c39218onc.f);
        intent.putExtra("com.snap.lock_screen.button_type", c39218onc.g);
        intent.putExtra("com.snap.lock_screen.page_type", c39218onc.h);
        intent.putExtra("com.snap.lock_screen.capture_session_id", c39218onc.k);
        intent.putExtra("com.snap.lock_screen.media_type", c39218onc.j);
        intent.putExtra("com.snap.lock_screen.navigation_start_ms", c39218onc.n.longValue());
        ((C51147wZg) c31183jam.c.c).getClass();
        activity.startActivity(intent);
        function0.invoke();
        activity.finish();
    }

    public static final void b(C31183jam c31183jam, C39218onc c39218onc, long j, EnumC56063zmc enumC56063zmc) {
        c31183jam.getClass();
        c39218onc.i = enumC56063zmc;
        c39218onc.m = AbstractC56254zu3.g((HKg) c31183jam.d, j);
        c31183jam.e.h(c39218onc);
    }

    public final void c(C37795ns0 c37795ns0) {
        if (this.n == null) {
            Disposable m = F1m.m(this.g, c37795ns0);
            this.l.b(m);
            this.n = m;
        }
        Disposable disposable = this.n;
        if (disposable != null) {
            disposable.dispose();
        }
        this.n = null;
        this.m.onNext(EnumC21982dam.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x004c, code lost:
        if (r10 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.C53659yD0 r10, kotlin.jvm.functions.Function0 r11, kotlin.jvm.functions.Function1 r12) {
        /*
            r9 = this;
            Lr3 r0 = r9.d
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r6 = java.lang.System.currentTimeMillis()
            onc r5 = new onc
            r5.<init>()
            xmc r0 = r10.a()
            r5.f = r0
            ymc r0 = r10.b()
            r5.g = r0
            Amc r0 = r10.e()
            r5.h = r0
            java.lang.String r0 = r10.c()
            r5.k = r0
            Xkd r10 = r10.d()
            r5.j = r10
            java.lang.Long r10 = java.lang.Long.valueOf(r6)
            r5.n = r10
            int r10 = android.os.Build.VERSION.SDK_INT
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r9.l
            qCg r1 = r9.k
            r2 = 26
            if (r10 < r2) goto L76
            if (r10 < r2) goto L4f
            Cbl r10 = r9.i
            java.lang.Object r10 = r10.getValue()
            android.app.KeyguardManager r10 = (android.app.KeyguardManager) r10
            boolean r10 = defpackage.B3.p(r10)
            if (r10 != 0) goto L4f
            goto L76
        L4f:
            lXl r10 = new lXl
            r2 = 10
            r10.<init>(r2, r9)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction r2 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction
            r2.<init>(r10)
            us0 r10 = r1.m()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r8 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r8.<init>(r2, r10)
            iam r10 = new iam
            r1 = r10
            r2 = r9
            r3 = r12
            r4 = r11
            r1.<init>(r2, r3, r4, r5, r6)
            io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable r11 = new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable
            r11.<init>(r8, r10)
            defpackage.AbstractC50324w26.p0(r11, r0)
            goto L86
        L76:
            c77 r10 = r1.e()
            Bpc r1 = new Bpc
            r1.<init>(r9, r12, r11, r5)
            io.reactivex.rxjava3.disposables.Disposable r10 = r10.g(r1)
            r0.b(r10)
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31183jam.d(yD0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1):void");
    }
}
