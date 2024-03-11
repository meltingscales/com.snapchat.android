package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: jX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31095jX6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C31095jX6(int i, Serializable serializable, Object obj, Object obj2, Object obj3, String str) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = serializable;
        this.f = obj3;
    }

    private Completable e(Object obj) {
        Object obj2;
        QEb qEb = (QEb) obj;
        if (K1c.m(qEb, PEb.a)) {
            C37123nQf a = ((C32676kX6) this.c).k.a();
            a.n(EnumC35566mPh.g, (String) this.b);
            Completable c = a.c();
            return AbstractC25677g0.i(c, c, (Completable) this.d);
        }
        if (K1c.m(qEb, NEb.b)) {
            obj2 = this.e;
        } else if (K1c.m(qEb, NEb.a)) {
            obj2 = this.f;
        } else {
            throw new RuntimeException();
        }
        return (Completable) obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        if (r1 == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C47648uHl f(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31095jX6.f(java.lang.Object):uHl");
    }

    public final CompletableSource a(List list) {
        C12307Tkg c12307Tkg;
        int i;
        int i2;
        boolean z;
        int i3 = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i3) {
            case 4:
                return new CompletableFromCallable(new PX3((String) obj4, (Object) ((TJf) obj5), (Object) ((String) obj3), (String) obj2, (Object) list, (Object) ((Observer) obj), 3));
            default:
                List list2 = list;
                if (!list2.isEmpty()) {
                    List<C11426Saf> list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (C11426Saf c11426Saf : list3) {
                            if (!((Boolean) c11426Saf.b).booleanValue()) {
                                c12307Tkg = (C12307Tkg) obj5;
                                i = R.string.export_media_to_camera_roll_failure;
                                i2 = R.color.sig_color_base_red_regular_any;
                            }
                        }
                    }
                    c12307Tkg = (C12307Tkg) obj5;
                    i = R.string.export_media_to_camera_roll_success;
                    i2 = R.color.sig_color_base_blue_regular_any;
                } else {
                    c12307Tkg = (C12307Tkg) obj5;
                    i = R.string.export_media_to_camera_roll_failure;
                    i2 = R.color.sig_color_base_red_regular_any;
                }
                C12307Tkg.a(c12307Tkg, i, i2);
                if (!list2.isEmpty()) {
                    List<C11426Saf> list4 = list;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        for (C11426Saf c11426Saf2 : list4) {
                            if (((Boolean) c11426Saf2.b).booleanValue()) {
                                C12307Tkg c12307Tkg2 = (C12307Tkg) obj5;
                                String str = (String) obj4;
                                AbstractC11141Rog abstractC11141Rog = (AbstractC11141Rog) obj3;
                                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj2;
                                String str2 = (String) obj;
                                if (interfaceC34108lSm != null) {
                                    c12307Tkg2.getClass();
                                    C31537jp4 J2 = interfaceC34108lSm.J();
                                    if (J2.o() && J2.g().n()) {
                                        z = true;
                                        Single w = ((InterfaceC50562wBj) c12307Tkg2.b.get()).w();
                                        C27255h1j c27255h1j = new C27255h1j(abstractC11141Rog, z, 4);
                                        w.getClass();
                                        return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(w, c27255h1j), new C11675Skg(c12307Tkg2, 0)), new C31095jX6(13, abstractC11141Rog, c12307Tkg2, list, str2, str)), c12307Tkg2.j.m()), new C11675Skg(c12307Tkg2, 1));
                                    }
                                }
                                z = false;
                                Single w2 = ((InterfaceC50562wBj) c12307Tkg2.b.get()).w();
                                C27255h1j c27255h1j2 = new C27255h1j(abstractC11141Rog, z, 4);
                                w2.getClass();
                                return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(w2, c27255h1j2), new C11675Skg(c12307Tkg2, 0)), new C31095jX6(13, abstractC11141Rog, c12307Tkg2, list, str2, str)), c12307Tkg2.j.m()), new C11675Skg(c12307Tkg2, 1));
                            }
                        }
                    }
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03da, code lost:
        if (r5.equals("TS_SEXUAL_HARASSMENT") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0418, code lost:
        if (r5.equals("TS_PDNA") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0420, code lost:
        if (r5.equals("TS_NCII") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x042a, code lost:
        if (r5.equals("TS_CSAM") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0434, code lost:
        if (r5.equals("TS_NCMEC") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x045c, code lost:
        if (r5.equals("TS_GROOMING_ENTICEMENT") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0460, code lost:
        r0 = com.snapchat.android.R.string.native_appeal_reason_automated_ncmec;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0498, code lost:
        if (r5.equals("TS_HARASSMENT") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x049c, code lost:
        r0 = com.snapchat.android.R.string.native_appeal_reason_automated_harassment;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0553, code lost:
        if (r5.equals("TS_SEXUAL_HARASSMENT") == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0591, code lost:
        if (r5.equals("TS_PDNA") == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0599, code lost:
        if (r5.equals("TS_NCII") == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x05a1, code lost:
        if (r5.equals("TS_CSAM") == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x05ab, code lost:
        if (r5.equals("TS_NCMEC") == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05d3, code lost:
        if (r5.equals("TS_GROOMING_ENTICEMENT") == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x05d7, code lost:
        r0 = com.snapchat.android.R.string.native_appeal_reason_human_ncmec;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x060f, code lost:
        if (r5.equals("TS_HARASSMENT") == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0613, code lost:
        r0 = com.snapchat.android.R.string.native_appeal_reason_human_harassment;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r64) {
        /*
            Method dump skipped, instructions count: 3856
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31095jX6.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(boolean z) {
        Long l;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.c;
        switch (i) {
            case 10:
                if (z && (l = (Long) obj5) != null) {
                    C26579gae c26579gae = (C26579gae) obj3;
                    return new SingleFlatMapCompletable(new SingleObserveOn(c26579gae.f1.a(l.longValue()), c26579gae.K1.m()), new Z9e(c26579gae, (C45858t7e) obj, (String) obj2, (String) obj4));
                }
                return C26579gae.a0((C26579gae) obj3, (C45858t7e) obj, (String) obj2, (String) obj4);
            default:
                if (((InterfaceC19446bw8) obj5).isAvailable()) {
                    C29940img c29940img = (C29940img) obj3;
                    return new SingleFlatMapCompletable(c29940img.a.M2().S(), new C23807emg(c29940img, (String) obj2, (String) obj, (JLj) obj4, 1));
                } else if (z) {
                    C29940img c29940img2 = (C29940img) obj3;
                    c29940img2.getClass();
                    return c29940img2.h.a(new VIf(EnumC23047eHf.h, K9f.OPERA, (JLj) obj4, null, null, null, null, null, 2, 3064));
                } else {
                    return CompletableEmpty.a;
                }
        }
    }

    public final SingleSource c(InterfaceC35900mdd interfaceC35900mdd) {
        C21360dBc c21360dBc;
        Single singleJust;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 6:
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                A6g a6g = (A6g) obj4;
                C5188Ie0 c5188Ie0 = (C5188Ie0) obj5;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj3;
                C32420kMf c32420kMf = (C32420kMf) obj2;
                YE6 ye6 = (YE6) obj;
                try {
                    C34189lW7 k = u.k();
                    if (k != null) {
                        c21360dBc = k.H();
                    } else {
                        c21360dBc = null;
                    }
                    if (c21360dBc != null) {
                        singleJust = F6g.a(a6g, c5188Ie0, interfaceC6857Kug, c32420kMf, ye6);
                    } else {
                        singleJust = new SingleJust(B6g.f);
                    }
                    AbstractC21129d26.z(u, null);
                    return singleJust;
                } finally {
                }
            default:
                C26225gLm c26225gLm = (C26225gLm) obj4;
                return XIn.a(new SingleMap(interfaceC35900mdd.q1(), new C41327qAa((C8284Nbd) obj5, c26225gLm, (U8g) obj3, interfaceC35900mdd, (C5126Ibd) obj2, (List) obj)), interfaceC35900mdd, (W88) c26225gLm.f.get(), c26225gLm.d());
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        XJm xJm;
        Object obj;
        Object obj2;
        SingleSource singleJust;
        Object obj3;
        Object obj4;
        TD2 td2;
        XJm xJm2;
        Integer valueOf;
        Integer num;
        Integer num2;
        XJm xJm3;
        XJm a;
        BufferedReader bufferedReader;
        int i = this.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.b;
        Object obj9 = this.c;
        switch (i) {
            case 15:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
                WAi wAi = (WAi) c11426Saf.b;
                if (interfaceC8573Nn4.X0()) {
                    C31826k0h c31826k0h = (C31826k0h) obj9;
                    c31826k0h.getClass();
                    Iterator it = interfaceC8573Nn4.j().iterator();
                    while (true) {
                        xJm = null;
                        xJm3 = null;
                        num2 = null;
                        if (it.hasNext()) {
                            obj = it.next();
                            InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj;
                            if (!DYk.H1(interfaceC3824Ga0.getName(), "media", false) || DYk.H1(interfaceC3824Ga0.getName(), "overlay", false)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    InterfaceC3824Ga0 interfaceC3824Ga02 = (InterfaceC3824Ga0) obj;
                    if (interfaceC3824Ga02 == null) {
                        return AbstractC3403Fig.g("There is no media to remix.");
                    }
                    String str = (String) obj8;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj7;
                    Iterator it2 = interfaceC8573Nn4.j().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (DYk.H1(((InterfaceC3824Ga0) obj2).getName(), "overlay", false)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    InterfaceC3824Ga0 interfaceC3824Ga03 = (InterfaceC3824Ga0) obj2;
                    Object obj10 = B0.a;
                    C37795ns0 c37795ns0 = c31826k0h.j;
                    if (interfaceC3824Ga03 != null) {
                        singleJust = new SingleMap(((C22797e7f) c31826k0h.d.get()).b(c37795ns0, str, interfaceC3824Ga03.t()), new C23521eb2(compositeDisposable, 6));
                    } else {
                        singleJust = new SingleJust(obj10);
                    }
                    Iterator it3 = interfaceC8573Nn4.j().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj3 = it3.next();
                            if (DYk.H1(((InterfaceC3824Ga0) obj3).getName(), "edits", false)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    InterfaceC3824Ga0 interfaceC3824Ga04 = (InterfaceC3824Ga0) obj3;
                    if (interfaceC3824Ga04 != null) {
                        InputStreamReader inputStreamReader = new InputStreamReader(interfaceC3824Ga04.t(), AbstractC52569xV2.a);
                        if (inputStreamReader instanceof BufferedReader) {
                            bufferedReader = (BufferedReader) inputStreamReader;
                        } else {
                            bufferedReader = new BufferedReader(inputStreamReader, 8192);
                        }
                        try {
                            String s0 = AbstractC21129d26.s0(bufferedReader);
                            AbstractC21129d26.z(bufferedReader, null);
                            obj10 = AbstractC42716r4f.f((C34189lW7) wAi.f(C34189lW7.class, s0));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC21129d26.z(bufferedReader, th);
                                throw th2;
                            }
                        }
                    }
                    Iterator it4 = interfaceC8573Nn4.j().iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj4 = it4.next();
                            if (DYk.H1(((InterfaceC3824Ga0) obj4).getName(), "metadata", false)) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    InterfaceC3824Ga0 interfaceC3824Ga05 = (InterfaceC3824Ga0) obj4;
                    EnumC5644Iwj enumC5644Iwj = (EnumC5644Iwj) obj6;
                    Uri a2 = interfaceC3824Ga02.a();
                    RAj rAj = (RAj) obj5;
                    if (interfaceC3824Ga05 != null) {
                        td2 = (TD2) wAi.d(interfaceC3824Ga05.t(), TD2.class);
                    } else {
                        int ordinal = rAj.ordinal();
                        InterfaceC6857Kug interfaceC6857Kug = c31826k0h.i;
                        if (ordinal != 0) {
                            Context context = c31826k0h.a;
                            if (ordinal != 7) {
                                td2 = new TD2();
                                int ordinal2 = enumC5644Iwj.ordinal();
                                InterfaceC6857Kug interfaceC6857Kug2 = c31826k0h.e;
                                switch (ordinal2) {
                                    case 0:
                                    case 2:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        try {
                                            String path = a2.getPath();
                                            if (path != null) {
                                                xJm2 = ((C20060cKm) interfaceC6857Kug2.get()).b(path, EnumC43164rMd.i);
                                            } else {
                                                xJm2 = null;
                                            }
                                            if (xJm2 != null) {
                                                try {
                                                    valueOf = Integer.valueOf(xJm2.getWidth());
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    xJm = xJm2;
                                                    if (xJm != null) {
                                                        xJm.release();
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                valueOf = null;
                                            }
                                            td2.q = valueOf;
                                            if (xJm2 != null) {
                                                num = Integer.valueOf(xJm2.getHeight());
                                            } else {
                                                num = null;
                                            }
                                            td2.p = num;
                                            long j = 0;
                                            if (xJm2 != null) {
                                                try {
                                                    j = xJm2.getDurationMs();
                                                } catch (Exception unused) {
                                                }
                                            }
                                            td2.u = Long.valueOf(j);
                                            if (xJm2 != null) {
                                                num2 = Integer.valueOf(xJm2.getRotation());
                                            }
                                            td2.b = num2;
                                            td2.a = Integer.valueOf(rAj.m().a);
                                            td2.c = Boolean.FALSE;
                                            if (xJm2 != null) {
                                                xJm2.release();
                                                break;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                        break;
                                    case 1:
                                        AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(a2, "r");
                                        try {
                                            if (openAssetFileDescriptor != null) {
                                                try {
                                                    a = ((C20060cKm) interfaceC6857Kug2.get()).a(openAssetFileDescriptor.getFileDescriptor());
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                }
                                                try {
                                                    td2.q = Integer.valueOf(a.getWidth());
                                                    td2.p = Integer.valueOf(a.getHeight());
                                                    td2.u = Long.valueOf(a.getDurationMs());
                                                    td2.b = Integer.valueOf(a.getRotation());
                                                    td2.a = Integer.valueOf(rAj.m().a);
                                                    a.release();
                                                    AbstractC21129d26.z(openAssetFileDescriptor, null);
                                                    break;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    xJm3 = a;
                                                    if (xJm3 != null) {
                                                        xJm3.release();
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                throw new IllegalStateException("Failed to retrieve metadata for CAMERA_ROLL content");
                                            }
                                        } catch (Throwable th7) {
                                            try {
                                                throw th7;
                                            } catch (Throwable th8) {
                                                AbstractC21129d26.z(openAssetFileDescriptor, th7);
                                                throw th8;
                                            }
                                        }
                                    case 3:
                                    default:
                                        IllegalStateException illegalStateException = new IllegalStateException("resolving type " + enumC5644Iwj + " is not supported yet");
                                        ((W88) c31826k0h.f.get()).c(EnumC27754hLi.b, illegalStateException, c37795ns0);
                                        throw illegalStateException;
                                }
                            } else {
                                InputStream openInputStream = context.getContentResolver().openInputStream(a2);
                                if (openInputStream != null) {
                                    try {
                                        U7j b = ((C38844oY9) ((InterfaceC19823cBa) interfaceC6857Kug.get())).b(openInputStream);
                                        AbstractC21129d26.z(openInputStream, null);
                                        td2 = new TD2();
                                        td2.a = Integer.valueOf(rAj.m().a);
                                        td2.q = Integer.valueOf(b.a);
                                        td2.p = Integer.valueOf(b.b);
                                        td2.b = 0;
                                        td2.c = Boolean.FALSE;
                                    } catch (Throwable th9) {
                                        try {
                                            throw th9;
                                        } catch (Throwable th10) {
                                            AbstractC21129d26.z(openInputStream, th9);
                                            throw th10;
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("Failed to open uri.");
                                }
                            }
                        } else {
                            InputStream t = interfaceC3824Ga02.t();
                            try {
                                U7j a3 = ((C38844oY9) ((InterfaceC19823cBa) interfaceC6857Kug.get())).a(t);
                                TD2 td22 = new TD2();
                                td22.a = Integer.valueOf(rAj.m().a);
                                td22.p = Integer.valueOf(a3.b);
                                td22.q = Integer.valueOf(a3.a);
                                td22.b = 0;
                                td22.c = Boolean.FALSE;
                                AbstractC21129d26.z(t, null);
                                td2 = td22;
                            } catch (Throwable th11) {
                                try {
                                    throw th11;
                                } catch (Throwable th12) {
                                    AbstractC21129d26.z(t, th11);
                                    throw th12;
                                }
                            }
                        }
                    }
                    return new SingleMap(singleJust, new C50064vrk(19, obj10, td2, interfaceC3824Ga02.a()));
                }
                return Single.k(new IllegalStateException("Failed to fetch content result. Failure reason: " + interfaceC8573Nn4.u(), interfaceC8573Nn4.u().b));
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                if (booleanValue) {
                    return new SingleJust(C50277w08.a);
                }
                Singles singles = Singles.a;
                C49987voi c49987voi = (C49987voi) obj9;
                Single u = ((InterfaceC47306u44) c49987voi.g.get()).u(X60.I0);
                C6907Kwi c6907Kwi = (C6907Kwi) obj8;
                ObservableToListSingle a4 = c6907Kwi.a(c49987voi.e);
                singles.getClass();
                return new SingleFlatMap(Singles.a(u, a4), new C41327qAa(c49987voi, c6907Kwi, (List) obj7, bool, (List) obj6, (C37795ns0) obj5));
        }
    }

    public C31095jX6(RF1 rf1, NR1 nr1, EnumC47946uU1 enumC47946uU1, List list, String str) {
        this.a = 29;
        this.c = rf1;
        this.d = nr1;
        this.e = enumC47946uU1;
        this.f = list;
        this.b = str;
    }

    public C31095jX6(Long l, C26579gae c26579gae, C45858t7e c45858t7e, String str, String str2) {
        this.a = 10;
        this.c = l;
        this.d = c26579gae;
        this.e = c45858t7e;
        this.b = str;
        this.f = str2;
    }

    public /* synthetic */ C31095jX6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ C31095jX6(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
