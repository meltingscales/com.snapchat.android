package defpackage;

import android.content.Context;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Gy4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4413Gy4 implements InterfaceC42825r9 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Object d;

    public C4413Gy4(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.d = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if (r3 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(defpackage.C4413Gy4 r0, android.content.Context r1, defpackage.InterfaceC34108lSm r2, java.lang.Integer r3, defpackage.C2315Dpl r4) {
        /*
            r0.getClass()
            RAi r0 = r2.f()
            boolean r2 = r0 instanceof defpackage.C8638Npl
            if (r2 != 0) goto Lc
            goto L4a
        Lc:
            r2 = 0
            if (r4 == 0) goto L25
            if (r3 == 0) goto L22
            int r3 = r3.intValue()
            java.util.List r4 = r4.a
            java.lang.Object r3 = defpackage.ID3.G2(r4, r3)
            Sp0 r3 = (defpackage.AbstractC11781Sp0) r3
            if (r3 == 0) goto L22
            java.lang.String r3 = r3.a
            goto L23
        L22:
            r3 = r2
        L23:
            if (r3 != 0) goto L39
        L25:
            Npl r0 = (defpackage.C8638Npl) r0
            java.util.List r3 = r0.b
            java.lang.Object r3 = defpackage.ID3.F2(r3)
            r5d r3 = (defpackage.C42739r5d) r3
            if (r3 == 0) goto L33
            java.lang.String r2 = r3.d
        L33:
            if (r2 != 0) goto L38
            java.lang.String r3 = r0.a
            goto L39
        L38:
            r3 = r2
        L39:
            java.lang.String r0 = "clipboard"
            java.lang.Object r0 = r1.getSystemService(r0)     // Catch: java.lang.Exception -> L4a
            android.content.ClipboardManager r0 = (android.content.ClipboardManager) r0     // Catch: java.lang.Exception -> L4a
            java.lang.String r1 = "message copy"
            android.content.ClipData r1 = android.content.ClipData.newPlainText(r1, r3)     // Catch: java.lang.Exception -> L4a
            r0.setPrimaryClip(r1)     // Catch: java.lang.Exception -> L4a
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4413Gy4.d(Gy4, android.content.Context, lSm, java.lang.Integer, Dpl):void");
    }

    public static final boolean e(C4413Gy4 c4413Gy4, Integer num, InterfaceC34108lSm interfaceC34108lSm, C2315Dpl c2315Dpl) {
        AbstractC11781Sp0 abstractC11781Sp0;
        List list;
        c4413Gy4.getClass();
        if (num != null && (interfaceC34108lSm.f() instanceof C8638Npl)) {
            if (c2315Dpl != null && (list = c2315Dpl.a) != null) {
                abstractC11781Sp0 = (AbstractC11781Sp0) list.get(num.intValue());
            } else {
                abstractC11781Sp0 = null;
            }
            if (abstractC11781Sp0 instanceof D73) {
                return true;
            }
        }
        return false;
    }

    public static final void f(C4413Gy4 c4413Gy4, InterfaceC34108lSm interfaceC34108lSm) {
        ((InterfaceC26495gX2) c4413Gy4.b.get()).k(interfaceC34108lSm.N(), 5, XOi.d).I0(16).subscribe(new C27198gzd(18, interfaceC34108lSm, c4413Gy4), C2514Dy4.k, (CompositeDisposable) c4413Gy4.d);
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        boolean z2 = false;
        switch (this.a) {
            case 0:
                if (AbstractC47778uN1.i(EnumC35041m4f.g, z) && (interfaceC34108lSm.f() instanceof C8638Npl)) {
                    z2 = true;
                }
                return new SingleJust(Boolean.valueOf(z2));
            default:
                if (AbstractC47778uN1.i(EnumC35041m4f.L0, z) && interfaceC34108lSm.J().s() && K1c.m(interfaceC34108lSm.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    z2 = true;
                }
                return new SingleJust(Boolean.valueOf(z2));
        }
    }

    @Override // defpackage.InterfaceC42825r9
    public final C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new C17262aW2(ChatActionMenuItemType.Copy, AbstractC32332kKn.g(new SingleMap(g(interfaceC34108lSm), new C3147Ey4(this, num, interfaceC34108lSm, o8, 0)).B()));
            default:
                return new C17262aW2(ChatActionMenuItemType.ShareFeedback, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.L0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C19480bxh(15, this, interfaceC34108lSm, o8), 6))));
        }
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new SingleMap(g(interfaceC34108lSm), new C3147Ey4(this, num, interfaceC34108lSm, o8, 1));
            default:
                return new SingleFromCallable(new CallableC22740e58(23, this, interfaceC34108lSm, o8));
        }
    }

    public final SingleMap g(InterfaceC34108lSm interfaceC34108lSm) {
        BehaviorSubject behaviorSubject = ((OHd) this.c.get()).i;
        C1881Cy4 c1881Cy4 = C1881Cy4.b;
        behaviorSubject.getClass();
        return new SingleMap(new SingleDoOnError(new ObservableMap(behaviorSubject, c1881Cy4).S(), C2514Dy4.b).s(B0.a), new C27396h7a(13, interfaceC34108lSm, this));
    }

    public C4413Gy4(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = compositeDisposable;
    }
}
