package com.snap.composer;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import com.snap.composer.logger.Logger;
import com.snap.composer.nativebridge.ComposerViewManager;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer.utils.CppObjectWrapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ComposerViewLoaderManager implements V1c, ComponentCallbacks, NV8 {
    public static final ArrayList B0 = new ArrayList();
    public final ArrayList A0;
    public final T71 X;
    public final C41760qRm Y;
    public final C42245qlj Z;
    public final C39611p34 a;
    public final Logger b;
    public final ComposerViewManager c;
    public final T34 d;
    public boolean e;
    public final C1338Cbl f;
    public final boolean g;
    public final Context h;
    public final C37131nR i;
    public final C30227iy4 j;
    public final S5h k;
    public final boolean t;
    public final AtomicBoolean y0;
    public final AtomicBoolean z0;

    /* JADX WARN: Can't wrap try/catch for region: R(33:1|(1:3)|4|(1:6)|(1:8)|(1:10)(1:105)|(1:12)(1:104)|13|(12:(2:17|(34:19|20|(29:24|25|(1:27)(1:100)|28|(1:30)(1:99)|31|(1:33)(1:98)|34|(1:36)(1:97)|(1:96)|40|41|(1:43)|44|45|(1:47)(1:93)|(1:92)|51|52|53|54|(1:56)|57|(4:59|(1:84)|63|(3:65|2c7|70))(1:85)|75|(2:77|(3:79|80|81))(1:83)|82|80|81)|101|25|(0)(0)|28|(0)(0)|31|(0)(0)|34|(0)(0)|(1:38)|96|40|41|(0)|44|45|(0)(0)|(1:49)|92|51|52|53|54|(0)|57|(0)(0)|75|(0)(0)|82|80|81))|(1:102)(32:22|24|25|(0)(0)|28|(0)(0)|31|(0)(0)|34|(0)(0)|(0)|96|40|41|(0)|44|45|(0)(0)|(0)|92|51|52|53|54|(0)|57|(0)(0)|75|(0)(0)|82|80|81)|53|54|(0)|57|(0)(0)|75|(0)(0)|82|80|81)|103|20|101|25|(0)(0)|28|(0)(0)|31|(0)(0)|34|(0)(0)|(0)|96|40|41|(0)|44|45|(0)(0)|(0)|92|51|52|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c1, code lost:
        r33 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0303, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01bc A[Catch: all -> 0x0303, TryCatch #2 {all -> 0x0303, blocks: (B:56:0x019b, B:58:0x01bc, B:62:0x01c9, B:65:0x01cf, B:64:0x01cd), top: B:108:0x019b }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c9 A[Catch: all -> 0x0303, TryCatch #2 {all -> 0x0303, blocks: (B:56:0x019b, B:58:0x01bc, B:62:0x01c9, B:65:0x01cf, B:64:0x01cd), top: B:108:0x019b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02e9  */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, com.snap.composer.nativebridge.MainThreadDispatcher] */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.snap.composer.snapdrawing.SnapDrawingFrameScheduler, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [T34, com.snapchat.client.composer.utils.NativeHandleWrapper] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ComposerViewLoaderManager(android.content.Context r41, defpackage.C20086cLn r42, defpackage.C39611p34 r43, defpackage.C33478l3c r44, defpackage.C23710eij r45, defpackage.C40152pOl r46) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.composer.ComposerViewLoaderManager.<init>(android.content.Context, cLn, p34, l3c, eij, pOl):void");
    }

    public final C50273w04 a(R34 r34) {
        Context context = this.h;
        return new C50273w04(new C34161lV3(context), new WW3(r34, context, this.g), new EW3(context), new Z8i(context), new FG7(this.j, this.i), new PZ3(context, 1));
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [com.snapchat.client.composer.utils.CppObjectWrapper, NC4] */
    public final NC4 b(Class cls, Function1 function1, InterfaceC8056Ms0 interfaceC8056Ms0) {
        boolean z;
        long nativeHandle = this.d.getNativeHandle();
        String name = cls.getName();
        C30406j57 c30406j57 = new C30406j57(cls, function1, interfaceC8056Ms0, this.Y, this.h);
        if (interfaceC8056Ms0 != null) {
            z = true;
        } else {
            z = false;
        }
        return new CppObjectWrapper(NativeBridge.createViewFactory(nativeHandle, name, c30406j57, z));
    }

    public final void c(Runnable runnable) {
        NativeBridge.enqueueLoadOperation(this.d.getNativeHandle(), runnable);
    }

    public final void d() {
        ArrayList arrayList;
        ComposerViewManager composerViewManager = this.c;
        synchronized (composerViewManager.g) {
            Set<Class> keySet = composerViewManager.g.keySet();
            arrayList = new ArrayList(ED3.L1(keySet, 10));
            for (Class cls : keySet) {
                arrayList.add(cls.getName());
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            NativeBridge.forceBindAttributes(this.d.getNativeHandle(), (String) it.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [wcc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [wcc, java.lang.Object] */
    public final void e() {
        LV8 lv8;
        LV8 lv82;
        if (!this.z0.compareAndSet(false, true)) {
            return;
        }
        NativeBridge.prepareRenderBackend(this.d.getNativeHandle(), false);
        C37131nR c37131nR = this.i;
        synchronized (c37131nR) {
            try {
                for (OV8 ov8 : ((HashMap) c37131nR.e).values()) {
                    if (ov8.c == null && (lv82 = ov8.b) != null) {
                        ((C55350zJ7) c37131nR.i).e(new MV8(ov8.a, lv82), new Object());
                    }
                }
                for (List<OV8> list : ((HashMap) c37131nR.f).values()) {
                    for (OV8 ov82 : list) {
                        if (ov82.c == null && (lv8 = ov82.b) != null) {
                            ((C55350zJ7) c37131nR.i).e(new MV8(ov82.a, lv8), new Object());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(Class cls, int i) {
        NativeBridge.preloadViews(this.d.getNativeHandle(), cls.getName(), i);
    }

    public final void g(InterfaceC48044uY3 interfaceC48044uY3) {
        int b = interfaceC48044uY3.b();
        NativeBridge.registerAssetLoader(this.d.getNativeHandle(), interfaceC48044uY3, (String[]) interfaceC48044uY3.a().toArray(new String[0]), b);
    }

    public final boolean h(S5h s5h) {
        if (this.Z == null) {
            return false;
        }
        if (s5h != S5h.a) {
            if (s5h != S5h.c) {
                return false;
            }
            return true;
        }
        int ordinal = this.k.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return false;
        }
        if (ordinal == 2) {
            return true;
        }
        throw new RuntimeException();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        TOj tOj;
        T71 t71 = this.X;
        synchronized (t71.e) {
            while (!t71.e.isEmpty()) {
                ArrayList arrayList = t71.e;
                ((R71) arrayList.remove(AbstractC55790zbb.c0(arrayList))).a();
            }
        }
        NativeBridge.applicationIsInLowMemory(this.d.getNativeHandle());
        C42245qlj c42245qlj = this.Z;
        if (c42245qlj != null && (tOj = c42245qlj.d) != null) {
            ((List) tOj.d).clear();
            ((List) tOj.e).clear();
            ((List) tOj.f).clear();
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        YCc.d(new W34(this, 1));
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        YCc.d(new W34(this, 0));
    }
}
