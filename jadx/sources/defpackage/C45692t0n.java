package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FCacheType;
import app.aifactory.ai.face2face.F2FMetricsLogger;
import app.aifactory.ai.face2face.F2FScenario;
import app.aifactory.ai.face2face.F2FTargetAttributes;
import app.aifactory.ai.face2face.F2FTargetCacheConfig;
import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: t0n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45692t0n implements InterfaceC39555p0n {
    public final F2FScenario a;
    public final C53402y2i b;
    public final F2FMetricsLogger c;
    public final WarpingProcessorSettingsProvider d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final AtomicReference f = new AtomicReference(null);
    public final C1338Cbl g = new C1338Cbl(new C14280Wnl(6, this));
    public final WarpingProcessorSettings h;
    public final C50291w0n i;

    public C45692t0n(F2FScenario f2FScenario, C53402y2i c53402y2i, F2FMetricsLogger f2FMetricsLogger, C50291w0n c50291w0n, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = f2FScenario;
        this.b = c53402y2i;
        this.c = f2FMetricsLogger;
        this.d = warpingProcessorSettingsProvider;
        this.h = warpingProcessorSettingsProvider.provide();
        this.i = c50291w0n;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void A(Bitmap bitmap) {
        this.a.setPhoneScreenBackgroundImage(bitmap);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void B() {
        this.a.calibrateMouthInsertion();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Observable a() {
        return new ObservableJust(100);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void b() {
        long creationDescription = this.a.getCreationDescription();
        C53402y2i c53402y2i = this.b;
        AtomicBoolean atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean2 = c53402y2i.d;
        try {
            if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                c53402y2i.a.create(creationDescription);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void c() {
        C53402y2i c53402y2i = this.b;
        AtomicBoolean atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean2 = c53402y2i.d;
        try {
            if (!atomicBoolean2.get()) {
                c53402y2i.a.release();
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void close() {
        ConcurrentHashMap concurrentHashMap = this.e;
        F2FScenario f2FScenario = this.a;
        try {
            this.c.close();
        } finally {
            f2FScenario.close();
            concurrentHashMap.clear();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final String d() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final C50291w0n f() {
        return this.i;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int g() {
        return this.a.preloadFrame();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void h(List list, boolean z, int i, ReenactmentType reenactmentType) {
        boolean z2;
        List list2 = list;
        if (z && list.size() == 2) {
            list2 = AbstractC55790zbb.y0((NativeTarget) list2.get(1), (NativeTarget) list2.get(0));
        }
        List<NativeTarget> list3 = list2;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (NativeTarget nativeTarget : list3) {
            arrayList.add(nativeTarget.getTargetInstanceWrapper());
        }
        List u3 = ID3.u3(arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        for (NativeTarget nativeTarget2 : list3) {
            C28363hkl targetInstanceWrapper = nativeTarget2.getTargetInstanceWrapper();
            arrayList2.add(new F2FTargetAttributes(TargetsKt.toF2fGender(nativeTarget2.getGender()), nativeTarget2.getCelebrity(), nativeTarget2.isEmotionsDisabled(), targetInstanceWrapper.d, targetInstanceWrapper.e));
        }
        Object[] array = arrayList2.toArray(new F2FTargetAttributes[0]);
        if (array != null) {
            F2FTargetAttributes[] f2FTargetAttributesArr = (F2FTargetAttributes[]) array;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
            for (NativeTarget nativeTarget3 : list3) {
                int i2 = AbstractC42624r0n.a[reenactmentType.ordinal()];
                if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
                    throw new RuntimeException();
                }
                arrayList3.add(new F2FTargetCacheConfig(F2FCacheType.IN_MEMORY, true, nativeTarget3.getTargetId()));
            }
            Object[] array2 = arrayList3.toArray(new F2FTargetCacheConfig[0]);
            if (array2 != null) {
                List list4 = u3;
                C44159s0n c44159s0n = new C44159s0n(this, f2FTargetAttributesArr, (F2FTargetCacheConfig[]) array2, i, 0);
                EnumC43730rjk enumC43730rjk = EnumC43730rjk.c;
                List<C28363hkl> list5 = list4;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (C28363hkl c28363hkl : list5) {
                    ReentrantReadWriteLock reentrantReadWriteLock = c28363hkl.g;
                    if (reentrantReadWriteLock.readLock().tryLock()) {
                        if (c28363hkl.f.get() == EnumC43730rjk.a) {
                            z2 = true;
                            arrayList4.add(new C11426Saf(Boolean.valueOf(z2), c28363hkl));
                        } else {
                            reentrantReadWriteLock.readLock().unlock();
                        }
                    }
                    z2 = false;
                    arrayList4.add(new C11426Saf(Boolean.valueOf(z2), c28363hkl));
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((Boolean) ((C11426Saf) next).a).booleanValue()) {
                        arrayList5.add(next);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    arrayList6.add((C28363hkl) ((C11426Saf) it2.next()).b);
                }
                try {
                    if (arrayList6.size() == list4.size()) {
                        ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            arrayList7.add(((C28363hkl) it3.next()).b);
                        }
                        c44159s0n.invoke(arrayList7);
                    }
                    Iterator it4 = arrayList6.iterator();
                    while (it4.hasNext()) {
                        C28363hkl c28363hkl2 = (C28363hkl) it4.next();
                        c28363hkl2.g.readLock().unlock();
                        if (c28363hkl2.f.get() == enumC43730rjk) {
                            c28363hkl2.b();
                        }
                    }
                    return;
                } catch (Throwable th) {
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        C28363hkl c28363hkl3 = (C28363hkl) it5.next();
                        c28363hkl3.g.readLock().unlock();
                        if (c28363hkl3.f.get() == enumC43730rjk) {
                            c28363hkl3.b();
                        }
                    }
                    throw th;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void init() {
        F2FMetricsLogger f2FMetricsLogger = this.c;
        C53402y2i c53402y2i = this.b;
        AtomicBoolean atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean2 = c53402y2i.d;
        try {
            if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                c53402y2i.a.setMetricsLogger(f2FMetricsLogger);
                this.a.initialize();
                this.g.getValue();
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void j() {
        long initializationDescription = this.a.getInitializationDescription();
        C53402y2i c53402y2i = this.b;
        AtomicBoolean atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean2 = c53402y2i.d;
        try {
            if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                c53402y2i.a.initialize(initializationDescription);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void k() {
        this.a.stop();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void m(int i) {
        this.a.restart(i);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void n() {
        C53402y2i c53402y2i = this.b;
        AtomicBoolean atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean2 = c53402y2i.d;
        try {
            if (!atomicBoolean2.get()) {
                c53402y2i.a.stop();
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void p() {
        this.c.emitMetrics();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Bitmap q(Bitmap bitmap, int i) {
        AtomicBoolean atomicBoolean;
        ConcurrentHashMap concurrentHashMap = this.e;
        WarpingProcessorSettings warpingProcessorSettings = this.h;
        C53402y2i c53402y2i = this.b;
        if (bitmap == null) {
            long longValue = ((Number) ED3.N1(Integer.valueOf(i), concurrentHashMap)).longValue();
            boolean premultiplyAlpha = warpingProcessorSettings.getPremultiplyAlpha();
            atomicBoolean = c53402y2i.c;
            AtomicBoolean atomicBoolean2 = c53402y2i.d;
            try {
                if (!atomicBoolean2.get()) {
                    return c53402y2i.a.getFrame(i, longValue, premultiplyAlpha);
                }
                throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
            } finally {
            }
        }
        long longValue2 = ((Number) ED3.N1(Integer.valueOf(i), concurrentHashMap)).longValue();
        boolean premultiplyAlpha2 = warpingProcessorSettings.getPremultiplyAlpha();
        atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean3 = c53402y2i.d;
        try {
            if (!atomicBoolean3.get()) {
                return c53402y2i.a.getFrame(i, longValue2, bitmap, premultiplyAlpha2);
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean3.get() + " invalidate=" + atomicBoolean.get()).toString());
        } finally {
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void r() {
        this.a.load();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void s(int i) {
        long longValue = ((Number) ED3.N1(Integer.valueOf(i), this.e)).longValue();
        C53402y2i c53402y2i = this.b;
        AtomicBoolean atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean2 = c53402y2i.d;
        try {
            if (!atomicBoolean2.get()) {
                c53402y2i.a.renderFrame(i, longValue);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int t() {
        return ((Number) this.g.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void u() {
        this.b.a(false);
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void v(int i) {
        this.e.put(Integer.valueOf(i), Long.valueOf(this.a.getRenderDescription(i)));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void w(int i) {
        this.a.releaseFrameData(i);
        this.e.remove(Integer.valueOf(i));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void x(int i) {
        long longValue = ((Number) ED3.N1(Integer.valueOf(i), this.e)).longValue();
        C53402y2i c53402y2i = this.b;
        AtomicBoolean atomicBoolean = c53402y2i.c;
        AtomicBoolean atomicBoolean2 = c53402y2i.d;
        try {
            if (!atomicBoolean2.get()) {
                c53402y2i.a.prepareFrame(i, longValue);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void y() {
        AtomicReference atomicReference = this.f;
        F2FScenario f2FScenario = this.a;
        atomicReference.set(new C11426Saf(Long.valueOf(f2FScenario.getMouthCalibrationDescription()), Long.valueOf(f2FScenario.getMouthCalibrationStorage())));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void z() {
        C11426Saf c11426Saf = (C11426Saf) this.f.get();
        if (c11426Saf != null) {
            long longValue = ((Number) c11426Saf.a).longValue();
            long longValue2 = ((Number) c11426Saf.b).longValue();
            C53402y2i c53402y2i = this.b;
            AtomicBoolean atomicBoolean = c53402y2i.c;
            AtomicBoolean atomicBoolean2 = c53402y2i.d;
            try {
                if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                    c53402y2i.a.renderMouthCalibration(longValue, longValue2);
                    return;
                }
                throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
            } catch (Throwable th) {
                atomicBoolean.set(true);
                throw th;
            }
        }
        throw new IllegalStateException("mouth data is null".toString());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void e() {
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void i() {
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void l() {
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void o() {
    }
}
