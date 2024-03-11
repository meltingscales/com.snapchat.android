package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: T04  reason: default package */
/* loaded from: classes3.dex */
public class T04 extends AbstractC25406fp4 implements NMe {
    public static final AtomicInteger F0 = new AtomicInteger();
    public InterfaceC18033b14 A0;
    public ComposerRootView B0;
    public final CompositeDisposable C0;
    public final C1338Cbl D0;
    public final C27240h14 E0;
    public final C16499a14 X;
    public final int Y;
    public final C19068bh5 Z;
    public final Context f;
    public final InterfaceC4836Hpa g;
    public final NCc h;
    public final NCc i;
    public final C7319Lne j;
    public final Object k;
    public final InterfaceC19567c14 t;
    public final JUa y0;
    public final C41383qCg z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public T04(android.content.Context r14, defpackage.InterfaceC4836Hpa r15, defpackage.NCc r16, defpackage.NCc r17, defpackage.C7319Lne r18, defpackage.C12986Ume r19, java.lang.Object r20, defpackage.InterfaceC19567c14 r21, defpackage.C4i r22, defpackage.C16499a14 r23, defpackage.JUa r24, int r25) {
        /*
            r13 = this;
            r0 = r13
            r5 = r17
            r1 = r25
            r2 = r1 & 512(0x200, float:7.175E-43)
            r3 = 0
            if (r2 == 0) goto Lc
            r2 = r3
            goto Le
        Lc:
            r2 = r23
        Le:
            bh5 r4 = new bh5
            r6 = 7
            r4.<init>(r6)
            r1 = r1 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L1a
            r1 = r3
            goto L1c
        L1a:
            r1 = r24
        L1c:
            if (r2 == 0) goto L2b
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            java.lang.Boolean r7 = r2.e
            boolean r6 = defpackage.K1c.m(r7, r6)
            if (r6 == 0) goto L2b
            r6 = r19
            goto L2e
        L2b:
            r6 = r19
            r3 = r1
        L2e:
            r13.<init>(r5, r6, r3)
            r3 = r14
            r0.f = r3
            r6 = r15
            r0.g = r6
            r7 = r16
            r0.h = r7
            r0.i = r5
            r8 = r18
            r0.j = r8
            r9 = r20
            r0.k = r9
            r9 = r21
            r0.t = r9
            r0.X = r2
            r9 = 0
            r0.Y = r9
            r0.Z = r4
            r0.y0 = r1
            Iv2 r1 = defpackage.C5603Iv2.y0
            r1.getClass()
            ns0 r4 = new ns0
            java.lang.String r9 = "ComposerPage"
            r4.<init>(r1, r9)
            qCg r1 = new qCg
            r1.<init>(r4)
            r0.z0 = r1
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r1.<init>()
            io.reactivex.rxjava3.disposables.CompositeDisposable r4 = r0.d
            r4.b(r1)
            r0.C0 = r1
            Gxj r1 = new Gxj
            r4 = 12
            r1.<init>(r4, r13)
            Cbl r4 = new Cbl
            r4.<init>(r1)
            r0.D0 = r4
            h14 r11 = new h14
            if (r2 == 0) goto L8a
            i14 r1 = r2.a
            if (r1 != 0) goto L88
            goto L8a
        L88:
            r9 = r1
            goto L8d
        L8a:
            eEn r1 = defpackage.FYd.d
            goto L88
        L8d:
            io.reactivex.rxjava3.disposables.CompositeDisposable r10 = r0.d
            r12 = 0
            r1 = r11
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r9
            r8 = r22
            r9 = r10
            r10 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r0.E0 = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.T04.<init>(android.content.Context, Hpa, NCc, NCc, Lne, Ume, java.lang.Object, c14, C4i, a14, JUa, int):void");
    }

    public static final boolean H(T04 t04, Object[] objArr) {
        Map map;
        Object obj;
        t04.getClass();
        if (objArr.length == 0) {
            return true;
        }
        Object obj2 = objArr[0];
        Boolean bool = null;
        if (obj2 instanceof Map) {
            map = (Map) obj2;
        } else {
            map = null;
        }
        if (map != null) {
            obj = map.get("animated");
        } else {
            obj = null;
        }
        if (obj instanceof Boolean) {
            bool = (Boolean) obj;
        }
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC26939gp4
    /* renamed from: I */
    public final ViewGroup a() {
        return (ViewGroup) this.D0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(com.snap.composer.views.ComposerRootView r20, java.lang.Object[] r21, defpackage.NCc r22) {
        /*
            r19 = this;
            r0 = r19
            r1 = r21
            int r2 = r1.length
            r3 = 1
            if (r2 == r3) goto L9
            return
        L9:
            r2 = 0
            r1 = r1[r2]
            boolean r3 = r1 instanceof java.util.Map
            r4 = 0
            if (r3 == 0) goto L14
            java.util.Map r1 = (java.util.Map) r1
            goto L15
        L14:
            r1 = r4
        L15:
            if (r1 != 0) goto L18
            return
        L18:
            java.lang.String r3 = "bundleName"
            java.lang.Object r3 = r1.get(r3)
            boolean r5 = r3 instanceof java.lang.String
            if (r5 == 0) goto L25
            java.lang.String r3 = (java.lang.String) r3
            goto L26
        L25:
            r3 = r4
        L26:
            if (r3 != 0) goto L32
            com.snap.composer.context.ComposerContext r3 = r20.getComposerContext()
            if (r3 == 0) goto L34
            java.lang.String r3 = r3.getBundleName()
        L32:
            r6 = r3
            goto L35
        L34:
            r6 = r4
        L35:
            if (r6 != 0) goto L38
            return
        L38:
            java.lang.String r3 = "composerPath"
            java.lang.Object r3 = r1.get(r3)
            boolean r5 = r3 instanceof java.lang.String
            if (r5 == 0) goto L45
            java.lang.String r3 = (java.lang.String) r3
            goto L46
        L45:
            r3 = r4
        L46:
            java.lang.String r5 = "componentPath"
            java.lang.Object r5 = r1.get(r5)
            boolean r7 = r5 instanceof java.lang.String
            if (r7 == 0) goto L54
            java.lang.String r5 = (java.lang.String) r5
            r11 = r5
            goto L55
        L54:
            r11 = r4
        L55:
            if (r3 != 0) goto L5a
            if (r11 != 0) goto L5a
            return
        L5a:
            java.lang.String r5 = "viewModel"
            java.lang.Object r14 = r1.get(r5)
            java.lang.String r5 = "animated"
            java.lang.Object r5 = r1.get(r5)
            boolean r7 = r5 instanceof java.lang.Boolean
            if (r7 == 0) goto L6d
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            goto L6e
        L6d:
            r5 = r4
        L6e:
            if (r5 == 0) goto L76
            boolean r2 = r5.booleanValue()
            r15 = r2
            goto L77
        L76:
            r15 = 0
        L77:
            java.lang.String r2 = "context"
            java.lang.Object r1 = r1.get(r2)
            if (r1 != 0) goto L87
            b14 r1 = r0.A0
            if (r1 == 0) goto L89
            java.lang.Object r1 = r1.d()
        L87:
            r10 = r1
            goto L8a
        L89:
            r10 = r4
        L8a:
            TD9 r13 = new TD9
            com.snap.composer.context.ComposerContext r1 = r20.getComposerContext()
            if (r1 == 0) goto L96
            java.lang.Object r4 = r1.getActionHandler()
        L96:
            r9 = r4
            r5 = r13
            r7 = r3
            r8 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            if (r11 != 0) goto La6
            if (r3 != 0) goto La3
            java.lang.String r3 = ""
        La3:
            r16 = r3
            goto La8
        La6:
            r16 = r11
        La8:
            r18 = 0
            h14 r12 = r0.E0
            r17 = r22
            r12.b(r13, r14, r15, r16, r17, r18)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.T04.J(com.snap.composer.views.ComposerRootView, java.lang.Object[], NCc):void");
    }

    @Override // defpackage.NMe
    public final long S() {
        Long l;
        InterfaceC18033b14 interfaceC18033b14 = this.A0;
        Long l2 = null;
        if (interfaceC18033b14 != null) {
            l = interfaceC18033b14.i();
        } else {
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        Double d = this.E0.Y;
        if (d != null) {
            l2 = Long.valueOf((long) d.doubleValue());
        }
        if (l2 != null) {
            return l2.longValue();
        }
        return 0L;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        InterfaceC18033b14 interfaceC18033b14 = this.A0;
        if (interfaceC18033b14 != null && interfaceC18033b14.c()) {
            return true;
        }
        Function0 function0 = this.E0.X;
        if (function0 == null) {
            return false;
        }
        function0.invoke();
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        C27240h14 c27240h14 = this.E0;
        c27240h14.e.I(c27240h14.t.c);
        InterfaceC18033b14 interfaceC18033b14 = this.A0;
        if (interfaceC18033b14 != null) {
            interfaceC18033b14.h();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public void m(C0995Bne c0995Bne) {
        InterfaceC18033b14 interfaceC18033b14 = this.A0;
        if (interfaceC18033b14 != null) {
            interfaceC18033b14.e();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public void o(C0995Bne c0995Bne) {
        InterfaceC18033b14 interfaceC18033b14 = this.A0;
        if (interfaceC18033b14 != null) {
            interfaceC18033b14.g();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public void p() {
        C16499a14 c16499a14;
        super.p();
        InterfaceC18033b14 a = this.t.a(this.g, this.k, this.d, this.i, this.E0);
        Single j = a.j();
        AbstractC50324w26.A0(B3h.o(j, j, this.z0.m()), new P04(this, 0), this.C0);
        a.f();
        this.A0 = a;
        JUa jUa = this.y0;
        if (jUa != null && (c16499a14 = this.X) != null) {
            if (K1c.m(c16499a14.e, Boolean.TRUE)) {
                AbstractC50324w26.v0(jUa.j(), new P04(this, 1), this.d);
            }
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void h(C0995Bne c0995Bne) {
    }
}
