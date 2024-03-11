package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: uY2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48043uY2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C48043uY2(int i, Object obj, String str, boolean z) {
        this.a = i;
        this.d = str;
        this.c = obj;
        this.b = z;
    }

    public final MaybeSource a(List list) {
        ObservableDistinctUntilChanged d;
        EnumC8609Nog enumC8609Nog;
        String str;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 26:
                C48376ulg c48376ulg = (C48376ulg) obj2;
                if (!c48376ulg.t.getAndSet(true)) {
                    boolean z2 = !list.isEmpty();
                    EnumC36026mig enumC36026mig = EnumC36026mig.g;
                    C53518y79 c53518y79 = c48376ulg.j;
                    if (c53518y79 != null) {
                        switch (c53518y79.a) {
                            case 0:
                                enumC8609Nog = EnumC8609Nog.USER;
                                break;
                            default:
                                enumC8609Nog = EnumC8609Nog.GROUP_CHAT;
                                break;
                        }
                        UMd K0 = T73.K0(enumC36026mig, "profile_type", enumC8609Nog);
                        K0.c("has_media", z2);
                        K0.c("reduce_anim", z);
                        AbstractC48796v2a.d((InterfaceC51860x2a) c48376ulg.X.get(), K0);
                    } else {
                        K1c.f1("dataHelper");
                        throw null;
                    }
                }
                Z2m z2m = c48376ulg.e;
                if (z2m != null) {
                    z2m.l();
                    InterfaceC11725Smg interfaceC11725Smg = (InterfaceC11725Smg) ((AbstractC42716r4f) obj).c();
                    C53518y79 c53518y792 = c48376ulg.j;
                    if (c53518y792 != null) {
                        int i2 = c53518y792.a;
                        M5m m5m = c53518y792.b;
                        switch (i2) {
                            case 0:
                                d = ((C21994db9) ((InterfaceC11420Sa9) m5m)).d();
                                break;
                            default:
                                d = ((G7a) ((InterfaceC53519y7a) m5m)).b();
                                break;
                        }
                        return new MaybeMap(new ObservableElementAtMaybe(d), new ZEe(c48376ulg, list, this.b, interfaceC11725Smg, 16));
                    }
                    K1c.f1("dataHelper");
                    throw null;
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                DPj dPj = (DPj) obj2;
                String str2 = (String) obj;
                C29457iSj c29457iSj = (C29457iSj) dPj.f.getValue();
                EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.X;
                if (z) {
                    str = str2.concat(".isSecondaryMap");
                } else {
                    str = str2;
                }
                C27925hSj a = c29457iSj.a(enumC46094tH1, str, null);
                if (a != null) {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(a.a.m(0));
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C52442xPj c52442xPj = (C52442xPj) it.next();
                            zipOutputStream.putNextEntry(new ZipEntry(c52442xPj.a));
                            zipOutputStream.write(c52442xPj.b);
                            zipOutputStream.closeEntry();
                        }
                        a.a(0L);
                        Maybe A = AbstractC55790zbb.e1(dPj.c(), TBn.a(str2, z), C23321eSj.f.b(), true, null, new EnumC23375eV1[0], 56).A();
                        AbstractC21129d26.z(zipOutputStream, null);
                        return A;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(zipOutputStream, th);
                            throw th2;
                        }
                    }
                }
                return MaybeEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x050f, code lost:
        if (r3 != false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x06e0, code lost:
        if (r2.equals(r7) != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x06ee, code lost:
        if (r7 == null) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x06f3, code lost:
        r8 = (com.snap.preview.carousel.FiltersCarouselPresenter) r8;
        r9 = (defpackage.C34189lW7) r9;
        r0 = defpackage.C30832jM8.h;
        r2 = r8.l1;
        r2.getClass();
        r3 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable(new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter(r2, r0).S(), new defpackage.JIf(19, r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0713, code lost:
        if (r9 == null) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0715, code lost:
        r0 = r9.y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0719, code lost:
        if (r0 != null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0720, code lost:
        if (r0.B() != false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0722, code lost:
        if (r12 != false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0757, code lost:
        return new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable(r3, new io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable(new io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable(r8.g).k0(r8.S0.e()).T(new defpackage.C36664n83(r12, r0, 18), false).o(new defpackage.C38556oMa(r8, r0))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:?, code lost:
        return io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:?, code lost:
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:449:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02dd  */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 2952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48043uY2.apply(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ C48043uY2(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ C48043uY2(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ C48043uY2(String str, boolean z, Enum r3, int i) {
        this.a = i;
        this.d = str;
        this.b = z;
        this.c = r3;
    }

    public /* synthetic */ C48043uY2(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
