package defpackage;

import android.content.Context;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.ModuleFactory;
import com.snapchat.client.composer.NativeBridge;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: R34  reason: default package */
/* loaded from: classes3.dex */
public final class R34 implements H7b, InterfaceC4836Hpa, InterfaceC2583Eb0 {
    public final C30943jQm a;
    public final Context b;
    public final Logger c;
    public ComposerViewLoaderManager d;
    public final C41760qRm e;
    public final boolean f = true;
    public boolean g;
    public PY3 h;
    public C50273w04 i;

    public R34(C30943jQm c30943jQm, Context context, Logger logger, ComposerViewLoaderManager composerViewLoaderManager, C41760qRm c41760qRm) {
        this.a = c30943jQm;
        this.b = context;
        this.c = logger;
        this.d = composerViewLoaderManager;
        this.e = c41760qRm;
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void C1(InterfaceC8056Ms0 interfaceC8056Ms0) {
        ComposerViewLoaderManager composerViewLoaderManager = this.d;
        if (composerViewLoaderManager != null) {
            composerViewLoaderManager.c.g(interfaceC8056Ms0);
        }
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void E1(ModuleFactory moduleFactory) {
        NativeBridge.registerNativeModuleFactory(this.a.getNativeHandle(), moduleFactory);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void O1(Function1 function1) {
        function1.invoke(this);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final ComposerViewLoaderManager P0() {
        ComposerViewLoaderManager composerViewLoaderManager = this.d;
        if (composerViewLoaderManager != null) {
            return composerViewLoaderManager;
        }
        throw new ComposerException("ComposerViewLoaderManager not set!");
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void R0(Function1 function1) {
        ComposerViewLoaderManager composerViewLoaderManager = this.d;
        if (composerViewLoaderManager == null) {
            return;
        }
        function1.invoke(composerViewLoaderManager);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void W0(InterfaceC8056Ms0 interfaceC8056Ms0) {
        C1(interfaceC8056Ms0);
    }

    @Override // defpackage.H7b
    public final void a(Runnable runnable) {
        NativeBridge.callOnJsThread(this.a.getNativeHandle(), false, runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
        r1.add(new defpackage.C30485j8b(r7, r11));
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList b() {
        /*
            r13 = this;
            jQm r0 = r13.a
            long r0 = r0.getNativeHandle()
            r2 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r0 = com.snapchat.client.composer.NativeBridge.captureJavaScriptStackTraces(r0, r2)
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r0.length
            r1.<init>(r2)
            int r2 = r0.length
            r3 = 0
            r4 = 0
        L17:
            if (r4 >= r2) goto L53
            r5 = r0[r4]
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            j8b r6 = new j8b
            r7 = r5[r3]
            java.lang.String r7 = (java.lang.String) r7
            fD9 r8 = defpackage.EnumC32020k8b.b
            r9 = 1
            r5 = r5[r9]
            java.lang.Integer r5 = (java.lang.Integer) r5
            r8.getClass()
            k8b[] r8 = defpackage.EnumC32020k8b.values()
            int r9 = r8.length
            r10 = 0
        L33:
            if (r10 >= r9) goto L4b
            r11 = r8[r10]
            java.lang.Integer r12 = r11.a
            boolean r12 = defpackage.K1c.m(r12, r5)
            if (r12 == 0) goto L48
            r6.<init>(r7, r11)
            r1.add(r6)
            int r4 = r4 + 1
            goto L17
        L48:
            int r10 = r10 + 1
            goto L33
        L4b:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            java.lang.String r1 = "Array contains no element matching the predicate."
            r0.<init>(r1)
            throw r0
        L53:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.R34.b():java.util.ArrayList");
    }

    public final ComposerContext c(String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, C0637Az c0637Az) {
        S5h s5h;
        C34569llj c34569llj;
        EnumC23341eTf enumC23341eTf;
        boolean h;
        Object tz3;
        Object obj3;
        Object tz32;
        Object obj4;
        InterfaceC56211zsa c50914wQ;
        Function1 function1;
        if (c0637Az == null || (s5h = (S5h) c0637Az.b) == null) {
            s5h = S5h.a;
        }
        boolean z = false;
        Boolean bool = null;
        if (c0637Az == null || (c34569llj = (C34569llj) c0637Az.c) == null) {
            c34569llj = new C34569llj(null, false, false, 15);
        }
        if (c0637Az == null || (enumC23341eTf = (EnumC23341eTf) c0637Az.e) == null) {
            enumC23341eTf = EnumC23341eTf.a;
        }
        ComposerViewLoaderManager composerViewLoaderManager = this.d;
        if (composerViewLoaderManager != null) {
            boolean h2 = composerViewLoaderManager.h(s5h);
            if (enumC23341eTf == EnumC23341eTf.a) {
                if (h2) {
                    if (composerViewLoaderManager.y0.compareAndSet(false, true)) {
                        NativeBridge.prepareRenderBackend(composerViewLoaderManager.d.getNativeHandle(), true);
                    }
                } else {
                    composerViewLoaderManager.e();
                }
            }
            if (h2) {
                synchronized (composerViewLoaderManager.A0) {
                    while (!composerViewLoaderManager.A0.isEmpty()) {
                        composerViewLoaderManager.c((Runnable) GD3.n2(composerViewLoaderManager.A0));
                    }
                }
            }
        }
        ComposerViewLoaderManager composerViewLoaderManager2 = this.d;
        if (composerViewLoaderManager2 == null) {
            h = false;
        } else {
            h = composerViewLoaderManager2.h(s5h);
        }
        C30943jQm c30943jQm = this.a;
        ComposerMarshallable.Companion.getClass();
        if (obj == null) {
            obj3 = null;
        } else {
            if (obj instanceof ComposerMarshallable) {
                tz3 = (ComposerMarshallable) obj;
            } else {
                tz3 = new TZ3(obj);
            }
            obj3 = tz3;
        }
        if (obj2 == null) {
            obj4 = null;
        } else {
            if (obj2 instanceof ComposerMarshallable) {
                tz32 = (ComposerMarshallable) obj2;
            } else {
                tz32 = new TZ3(obj2);
            }
            obj4 = tz32;
        }
        ComposerContext composerContext = (ComposerContext) NativeBridge.createContext(c30943jQm.getNativeHandle(), str, obj3, obj4, h);
        composerContext.setUsesSnapDrawingRenderBackend$src_composer_composer_java(h);
        if (c0637Az != null) {
            bool = (Boolean) c0637Az.d;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            ComposerViewLoaderManager composerViewLoaderManager3 = this.d;
            if (composerViewLoaderManager3 != null) {
                z = composerViewLoaderManager3.t;
            }
        }
        composerContext.setUseLegacyMeasureBehavior(z);
        if (h) {
            c50914wQ = new C39175olj(composerContext.getNative(), c34569llj, this.d.Z, this.e);
        } else {
            c50914wQ = new C50914wQ(composerContext.getNative(), this.e);
        }
        composerContext.setRootViewHandler$src_composer_composer_java(c50914wQ);
        composerContext.setViewModelNoUpdate(obj);
        composerContext.setOwner(interfaceC19642c44);
        if (obj2 != null) {
            composerContext.setComponentContext(new WeakReference<>(obj2));
        }
        if (c0637Az != null && (function1 = (Function1) c0637Az.f) != null) {
            function1.invoke(composerContext);
        }
        return composerContext;
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        C50273w04 c50273w04 = this.i;
        if (c50273w04 != null) {
            c50273w04.dispose();
        }
        C30943jQm c30943jQm = this.a;
        if (c30943jQm.getNativeHandle() != 0) {
            NativeBridge.setViewLoaderAttachedObject(c30943jQm.getNativeHandle(), null);
            c30943jQm.destroy();
        }
        this.d = null;
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final Context getContext() {
        return this.b;
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void k(Function1 function1) {
        a(new Q34(this, function1, 1));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void s(ComposerRootView composerRootView, String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, Function1 function1, C0637Az c0637Az) {
        ComposerContext c = c(str, obj, obj2, interfaceC19642c44, c0637Az);
        YCc.d(new C7149Lgi(18, composerRootView, c, function1));
        c.onCreate$src_composer_composer_java();
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void u2(Function1 function1) {
        a(new Q34(this, function1, 0));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void w2(String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, C0637Az c0637Az, Function1 function1) {
        ComposerContext c = c(str, obj, obj2, interfaceC19642c44, c0637Az);
        c.onCreate$src_composer_composer_java();
        YCc.d(new XQ8(26, function1, c));
    }
}
