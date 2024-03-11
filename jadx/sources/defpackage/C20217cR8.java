package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: cR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20217cR8 implements InterfaceC18683bR8 {
    public final C22036dd2 a;
    public final C27914hS8 b;
    public final Activity c;
    public final NCc d;
    public final InterfaceC9993Pte e;
    public final CompositeDisposable f;
    public final PublishSubject g;

    public C20217cR8(CompositeDisposable compositeDisposable, C22036dd2 c22036dd2, C27914hS8 c27914hS8, Activity activity, NCc nCc, InterfaceC9993Pte interfaceC9993Pte) {
        this.a = c22036dd2;
        this.b = c27914hS8;
        this.c = activity;
        this.d = nCc;
        this.e = interfaceC9993Pte;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        this.f = compositeDisposable2;
        this.g = new PublishSubject();
        compositeDisposable.b(compositeDisposable2);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b0  */
    @Override // defpackage.InterfaceC18683bR8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single l(defpackage.EnumC38413oGh r12, defpackage.C20763cnh r13, defpackage.ZR8 r14, int r15) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20217cR8.l(oGh, cnh, ZR8, int):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void m() {
        C22299dnh c22299dnh = this.b.x;
        if (c22299dnh != null) {
            ((C23833enh) c22299dnh.d.getValue()).setVisibility(4);
        }
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        NCc nCc = this.d;
        this.e.i(new C8727Nte(null, null, null, null, Collections.singletonMap(nCc, null), false, null, null, null, null, null, null, null, nCc, null, 24559));
        Activity activity = this.c;
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.screenBrightness = -1.0f;
        activity.getWindow().setAttributes(attributes);
        this.f.g();
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void n(C46347tR8 c46347tR8) {
        this.g.onNext(c46347tR8);
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void p(ZR8 zr8) {
        this.b.g(zr8);
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        Activity activity = this.c;
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.screenBrightness = -1.0f;
        activity.getWindow().setAttributes(attributes);
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void t(C20763cnh c20763cnh) {
        C8727Nte c8727Nte;
        C38218o8m c38218o8m;
        int i;
        int i2;
        int i3;
        int i4;
        C27914hS8 c27914hS8;
        int i5 = c20763cnh.a;
        C51949x6 c51949x6 = new C51949x6(i5);
        int i6 = c20763cnh.c;
        Integer valueOf = Integer.valueOf(i6);
        NCc nCc = this.d;
        Map singletonMap = Collections.singletonMap(nCc, valueOf);
        Integer valueOf2 = Integer.valueOf(i6);
        Integer valueOf3 = Integer.valueOf(c20763cnh.d);
        Integer valueOf4 = Integer.valueOf(i5);
        Boolean bool = Boolean.FALSE;
        C8727Nte c8727Nte2 = new C8727Nte(valueOf2, valueOf3, c51949x6, valueOf4, singletonMap, true, bool, bool, bool, null, null, null, null, nCc, null, 24064);
        C46347tR8 c46347tR8 = new C46347tR8(c20763cnh.a, c20763cnh.f);
        CompositeDisposable compositeDisposable = this.f;
        compositeDisposable.g();
        C27914hS8 c27914hS82 = this.b;
        if (c27914hS82.i) {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            c27914hS8 = c27914hS82;
            c8727Nte = c8727Nte2;
        } else {
            c8727Nte = c8727Nte2;
            Rect o = ((InterfaceSurfaceHolder$CallbackC25874g7l) c27914hS82.h.get()).o();
            if (o != null) {
                c27914hS82.e(o.left, o.top, o.right, o.bottom, c20763cnh);
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                c27914hS8 = c27914hS82;
            }
            compositeDisposable.b(SubscribersKt.h(3, this.g.A0(c46347tR8), null, null, new D4a(2, this, c20763cnh, c8727Nte)));
        }
        c27914hS8.e(i3, i4, i, i2, c20763cnh);
        compositeDisposable.b(SubscribersKt.h(3, this.g.A0(c46347tR8), null, null, new D4a(2, this, c20763cnh, c8727Nte)));
    }
}
