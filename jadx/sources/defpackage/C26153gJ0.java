package defpackage;

import android.content.Context;
import com.snap.bitmoji.ui.avatar.presenter.GenderPickerPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: gJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26153gJ0 {
    public final Context a;
    public final C7319Lne b;
    public final C4i c;
    public final C23495ea1 d;
    public final C23666eh e;
    public final InterfaceC6857Kug f;
    public final UUID g;
    public final InterfaceC39826pBj h;
    public final InterfaceC6857Kug i;
    public final InterfaceC47306u44 j;
    public final C36936nJ0 k;
    public C37468nel l;
    public AbstractC53857yKn m;
    public Function1 n;
    public boolean o;
    public NCc p;
    public final C1338Cbl q;
    public final CompositeDisposable r;
    public boolean s;
    public final InterfaceC6857Kug t;
    public boolean u;
    public boolean v;
    public FFn w;
    public String x;

    public C26153gJ0(Context context, C7319Lne c7319Lne, C4i c4i, C23495ea1 c23495ea1, C23666eh c23666eh, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, UUID uuid, InterfaceC39826pBj interfaceC39826pBj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C36936nJ0 c36936nJ0) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c4i;
        this.d = c23495ea1;
        this.e = c23666eh;
        this.f = interfaceC6225Jug2;
        this.g = uuid;
        this.h = interfaceC39826pBj;
        this.i = interfaceC6857Kug;
        this.j = interfaceC47306u44;
        this.k = c36936nJ0;
        C0712Bc1.f.getClass();
        Collections.singletonList("AvatarBuilderFlowCoordinator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.q = new C1338Cbl(new U9g(27, this));
        this.r = new CompositeDisposable();
        this.t = interfaceC6225Jug;
        this.u = true;
    }

    public static final void a(C26153gJ0 c26153gJ0) {
        boolean z;
        c26153gJ0.getClass();
        f(c26153gJ0);
        if (c26153gJ0.x != null) {
            z = true;
        } else {
            z = false;
        }
        Function1 function1 = c26153gJ0.n;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    public static final void b(C26153gJ0 c26153gJ0) {
        c26153gJ0.getClass();
        f(c26153gJ0);
        Function1 function1 = c26153gJ0.n;
        if (function1 != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(defpackage.C26153gJ0 r10) {
        /*
            boolean r0 = r10.u
            if (r0 == 0) goto L33
            NCc r0 = r10.p
            r1 = 0
            Lne r2 = r10.b
            if (r0 == 0) goto L27
            boolean r3 = r2.s(r0)
            if (r3 == 0) goto L13
            r5 = r0
            goto L14
        L13:
            r5 = r1
        L14:
            if (r5 == 0) goto L27
            SKf r0 = new SKf
            r8 = 0
            r9 = 8
            r6 = 0
            r7 = 0
            r4 = r0
            r4.<init>(r5, r6, r7, r8, r9)
            r2.F(r0)
            o8m r0 = defpackage.C38218o8m.a
            goto L28
        L27:
            r0 = r1
        L28:
            if (r0 != 0) goto L33
            RKf r0 = new RKf
            r3 = 0
            r0.<init>(r3, r1)
            r2.F(r0)
        L33:
            io.reactivex.rxjava3.disposables.CompositeDisposable r10 = r10.r
            r10.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26153gJ0.f(gJ0):void");
    }

    public static void i(C26153gJ0 c26153gJ0, C30749jJ0 c30749jJ0, boolean z) {
        String str;
        if (z) {
            str = c26153gJ0.x;
        } else {
            str = null;
        }
        c26153gJ0.j(c30749jJ0, str, z);
    }

    public final void c(C38953ocl c38953ocl) {
        WI0 wi0 = WI0.f;
        XI0 xi0 = XI0.b;
        WI0 wi02 = WI0.g;
        c38953ocl.a(wi0, xi0, wi02).u(new YI0(this, 4));
        c38953ocl.a(wi0, XI0.c, wi02).u(new YI0(this, 5));
        c38953ocl.a(wi0, XI0.d, wi02).u(new YI0(this, 6));
    }

    public final SingleDoOnError d(C30749jJ0 c30749jJ0) {
        C27105gvk c27105gvk = (C27105gvk) this.i.get();
        c27105gvk.b();
        boolean z = this.v;
        C23495ea1 c23495ea1 = this.d;
        if (z) {
            Map map = c30749jJ0.a;
            c23495ea1.getClass();
            Single c = c23495ea1.b.c(EnumC45662szj.API_GATEWAY);
            C17357aa1 c17357aa1 = new C17357aa1(c23495ea1, map, null, 1);
            c.getClass();
            return new SingleDoOnError(new SingleDoAfterSuccess(new SingleFlatMap(new SingleFlatMap(c, c17357aa1), C18892ba1.c), new C16944aJ0(this, c27105gvk, 0)), new C16944aJ0(this, c27105gvk, 1));
        }
        this.v = true;
        Map map2 = c30749jJ0.a;
        c23495ea1.getClass();
        Single c2 = c23495ea1.b.c(EnumC45662szj.API_GATEWAY);
        C17357aa1 c17357aa12 = new C17357aa1(c23495ea1, map2, this.g, 0);
        c2.getClass();
        return new SingleDoOnError(new SingleDoAfterSuccess(new SingleMap(new SingleFlatMap(c2, c17357aa12), C18892ba1.b), new C16944aJ0(this, c27105gvk, 2)), new C16944aJ0(this, c27105gvk, 3));
    }

    public final C12055Tac e(C32284kJ0 c32284kJ0) {
        boolean z = c32284kJ0.c;
        C23666eh c23666eh = this.e;
        c23666eh.getClass();
        C12055Tac c12055Tac = new C12055Tac();
        c12055Tac.E0 = (GenderPickerPresenter) ((InterfaceC6857Kug) c23666eh.q).get();
        c12055Tac.F0 = (JUa) c23666eh.d;
        c12055Tac.Q0 = z;
        c12055Tac.R0 = c32284kJ0.e;
        c12055Tac.J0 = this;
        return c12055Tac;
    }

    public final FFn g() {
        FFn fFn = this.w;
        if (fFn != null) {
            return fFn;
        }
        K1c.f1("avatarBuilderOptions");
        throw null;
    }

    public final C41383qCg h() {
        return (C41383qCg) this.q.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if (r0 == null) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(defpackage.C30749jJ0 r24, java.lang.String r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26153gJ0.j(jJ0, java.lang.String, boolean):void");
    }

    public final void k(VI0 vi0, C30749jJ0 c30749jJ0) {
        C37468nel c37468nel = this.l;
        if (c37468nel != null) {
            c37468nel.c(vi0, c30749jJ0, null);
        } else {
            K1c.f1("stateMachine");
            throw null;
        }
    }

    public final void l(XI0 xi0) {
        C37468nel c37468nel = this.l;
        if (c37468nel != null) {
            c37468nel.b(xi0);
        } else {
            K1c.f1("stateMachine");
            throw null;
        }
    }
}
