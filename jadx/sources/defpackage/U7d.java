package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: U7d  reason: default package */
/* loaded from: classes5.dex */
public final class U7d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public U7d(YWe yWe, C53246xwd c53246xwd, FYe fYe, String str, QBf qBf, C15006Xrj c15006Xrj) {
        this.a = 9;
        this.c = yWe;
        this.d = c53246xwd;
        this.e = fYe;
        this.b = str;
        this.f = qBf;
        this.g = c15006Xrj;
    }

    private Uri e(Object obj) {
        Uri f;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        Object obj2 = this.c;
        BVg bVg = (BVg) this.d;
        Y7d y7d = (Y7d) this.e;
        N7d n7d = (N7d) this.f;
        String str = (String) this.b;
        C21286d8d c21286d8d = (C21286d8d) this.g;
        synchronized (obj2) {
            TD2 i = n7d.c.m1().i();
            y7d.getClass();
            f = Y7d.f(y7d, n7d, c21286d8d, new M7d((Uri) bVg.a, abstractC42716r4f, Y7d.k(i, abstractC42716r4f, str)));
            bVg.a = f;
        }
        return f;
    }

    private Completable f(Object obj) {
        L68 l68 = (L68) obj;
        M1f m1f = (M1f) this.c;
        Completable a = M1f.a(m1f, (Throwable) this.d, (F1f) this.e, l68.a, l68.b, (EnumC20137cO0) this.f, (String) this.b, (String) this.g);
        Set<QM0> set = (Set) m1f.g.get();
        if (!set.isEmpty()) {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (QM0 qm0 : set) {
                ((C51147wZg) qm0.a.get()).getClass();
                arrayList.add(CompletableEmpty.a.p());
            }
            return new CompletableAndThenCompletable(a, new CompletableConcatIterable(arrayList));
        }
        return a;
    }

    private Completable g(Object obj) {
        return M1f.a((M1f) this.c, (Throwable) this.d, (F1f) obj, (W1f) this.e, ((L68) this.f).b, EnumC20137cO0.c, (String) this.b, (String) this.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0131  */
    /* JADX WARN: Type inference failed for: r14v0, types: [BVg, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally h(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U7d.h(java.lang.Object):io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally");
    }

    public final Completable a(SNf sNf) {
        TRl tRl;
        C7072Ldd c7072Ldd;
        DQl dQl;
        C7072Ldd c7072Ldd2;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 3:
                if (sNf instanceof PNf) {
                    TRl tRl2 = (TRl) obj3;
                    C3632Fs0 c3632Fs0 = tRl2.w;
                    ((C51131wZ0) obj5).d.compareAndSet(false, true);
                    return TRl.p(tRl2, (InterfaceC6440Kdd) obj4, ((C37795ns0) obj2).a("entryDeleted"));
                }
                if (sNf instanceof QNf) {
                    tRl = (TRl) obj3;
                    C3632Fs0 c3632Fs02 = tRl.w;
                    ((C51131wZ0) obj5).d(((QNf) sNf).a);
                    c7072Ldd = (C7072Ldd) ((InterfaceC6440Kdd) obj4);
                } else if (sNf instanceof RNf) {
                    tRl = (TRl) obj3;
                    c7072Ldd = (C7072Ldd) ((InterfaceC6440Kdd) obj4);
                } else {
                    throw new RuntimeException();
                }
                return TRl.m(tRl, c7072Ldd.c, (List) obj);
            default:
                if (sNf instanceof PNf) {
                    DQl dQl2 = (DQl) obj3;
                    Object obj6 = dQl2.u;
                    ((C51131wZ0) obj5).d.compareAndSet(false, true);
                    return DQl.d(dQl2, (InterfaceC6440Kdd) obj4, ((C37795ns0) obj2).a("entryDeleted"));
                }
                if (sNf instanceof QNf) {
                    dQl = (DQl) obj3;
                    Object obj7 = dQl.u;
                    C51131wZ0 c51131wZ0 = (C51131wZ0) obj5;
                    Set set = ((QNf) sNf).a;
                    synchronized (c51131wZ0.e) {
                        c51131wZ0.e.addAll(set);
                    }
                    c7072Ldd2 = (C7072Ldd) ((InterfaceC6440Kdd) obj4);
                } else if (sNf instanceof RNf) {
                    dQl = (DQl) obj3;
                    c7072Ldd2 = (C7072Ldd) ((InterfaceC6440Kdd) obj4);
                } else {
                    throw new RuntimeException();
                }
                return DQl.a(dQl, c7072Ldd2.c, (List) obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:283:0x0a9a, code lost:
        r7 = defpackage.AbstractC39604p2m.A0(r8);
        r8 = new defpackage.TIj();
        r8.a = java.lang.Long.valueOf(r5.getStreakMetadata().getExpirationTimestampMs());
        r8.b = java.lang.Long.valueOf(r5.getStreakMetadata().getCount());
        r6.put(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02b0, code lost:
        if (defpackage.AbstractC9921Pqe.s((defpackage.F3g) r13) == false) goto L51;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r84) {
        /*
            Method dump skipped, instructions count: 3396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U7d.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [vwd, java.lang.Object] */
    public final CompletableSource b(C11426Saf c11426Saf) {
        String str;
        C34189lW7 c34189lW7;
        boolean z;
        TD2 td2;
        SingleSource singleSource;
        CompletableSource singleFlatMapCompletable;
        Object obj;
        TD2 td22;
        InputStream t;
        String str2;
        String str3;
        F8g f8g;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 9:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
                WAi wAi = (WAi) c11426Saf.b;
                YWe yWe = (YWe) obj7;
                if (yWe.a == null) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C53246xwd c53246xwd = (C53246xwd) obj6;
                    c53246xwd.getClass();
                    ?? obj8 = new Object();
                    obj8.a = null;
                    obj8.b = null;
                    obj8.c = null;
                    obj8.d = null;
                    for (InterfaceC3824Ga0 interfaceC3824Ga0 : interfaceC8573Nn4.j()) {
                        String name = interfaceC3824Ga0.getName();
                        if (K1c.m(name, "media")) {
                            if (K1c.m(interfaceC3824Ga0.a().getScheme(), "file")) {
                                str3 = interfaceC3824Ga0.a().toString();
                            } else {
                                str3 = null;
                            }
                            obj8.a = str3;
                        } else if (K1c.m(name, "overlay")) {
                            obj8.b = interfaceC3824Ga0.r().getAbsolutePath();
                        } else if (K1c.m(name, "edits")) {
                            obj8.c = interfaceC3824Ga0.r().getAbsolutePath();
                        } else if (K1c.m(name, (String) c53246xwd.m.getValue())) {
                            obj8.d = interfaceC3824Ga0.a().toString();
                        }
                    }
                    FYe fYe = (FYe) obj3;
                    if (fYe instanceof C54781ywd) {
                        String str4 = (String) obj5;
                        String str5 = obj8.c;
                        C54781ywd c54781ywd = (C54781ywd) fYe;
                        if (((String) c54781ywd.F0.get(str4)) == null) {
                            if (str5 != null) {
                                File file = new File(str5);
                                int i2 = AbstractC23090eJ8.a;
                                str2 = AbstractC23090eJ8.g(file, Charset.defaultCharset());
                                c54781ywd.F0.put(str4, str2);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                throw new IllegalStateException("Edits file is null");
                            }
                        }
                        str = (String) c54781ywd.F0.get(str4);
                    } else {
                        String str6 = obj8.c;
                        if (str6 != null) {
                            File file2 = new File(str6);
                            int i3 = AbstractC23090eJ8.a;
                            str = AbstractC23090eJ8.g(file2, Charset.defaultCharset());
                        } else {
                            str = null;
                        }
                    }
                    if (str != null) {
                        c34189lW7 = (C34189lW7) wAi.f(C34189lW7.class, str);
                    } else {
                        c34189lW7 = null;
                    }
                    String str7 = obj8.a;
                    QBf qBf = (QBf) obj2;
                    RAj rAj = qBf.d.b;
                    if (str7 == null && ((InterfaceC4887Hrd) c53246xwd.d.get()).a() && c53246xwd.c.a(rAj, c34189lW7)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c53246xwd.l.a(EnumC51988x7d.d1)) {
                        Iterator it = interfaceC8573Nn4.j().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (K1c.m(((InterfaceC3824Ga0) obj).getName(), "metadata")) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        InterfaceC3824Ga0 interfaceC3824Ga02 = (InterfaceC3824Ga0) obj;
                        if (interfaceC3824Ga02 != null && (t = interfaceC3824Ga02.t()) != null) {
                            td22 = (TD2) wAi.d(t, TD2.class);
                        } else {
                            td22 = null;
                        }
                        td2 = td22;
                    } else {
                        td2 = null;
                    }
                    H9d h9d = qBf.d;
                    String str8 = h9d.c;
                    String str9 = obj8.a;
                    if (str9 != null) {
                        singleSource = new SingleJust(str9);
                    } else {
                        singleSource = null;
                    }
                    if (singleSource == null) {
                        String str10 = h9d.a;
                        if (!z) {
                            singleSource = Single.k(new IllegalStateException(AbstractC38597oO2.s("media file is null, media_id: ", str10)));
                        } else if (str8 != null) {
                            singleSource = new SingleJust(str8);
                        } else if (str10 != null) {
                            C7485Lud c7485Lud = (C7485Lud) c53246xwd.f.get();
                            c7485Lud.getClass();
                            singleSource = new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new L71(15, c7485Lud, str10)), c7485Lud.a.n()), AbstractC3403Fig.g("media download url is null in database"));
                        } else {
                            singleSource = AbstractC3403Fig.g("media id is null");
                        }
                    }
                    singleFlatMapCompletable = new SingleFlatMapCompletable(singleSource, new C55154zBb((C15006Xrj) obj4, c53246xwd, yWe, interfaceC8573Nn4, qBf, (String) obj5, fYe, (C50181vwd) obj8, c34189lW7, td2, z));
                }
                return new CompletableDoFinally(singleFlatMapCompletable, new IV3(18, interfaceC8573Nn4, (FYe) obj3, yWe));
            case 15:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    C3065Eui c3065Eui = (C3065Eui) obj7;
                    String str11 = (String) obj5;
                    c3065Eui.getClass();
                    if (abstractC42716r4f.d()) {
                        int intValue = ((C23609eeg) abstractC42716r4f.c()).b.d().getTier().intValue();
                        String str12 = ((C23609eeg) abstractC42716r4f.c()).a;
                        F8g[] values = F8g.values();
                        int length = values.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length) {
                                F8g f8g2 = values[i4];
                                if (f8g2.a == intValue) {
                                    f8g = f8g2;
                                } else {
                                    i4++;
                                }
                            } else {
                                f8g = null;
                            }
                        }
                        if (f8g == F8g.TIER_STANDARD && K1c.m(str12, str11)) {
                            return c3065Eui.b.a(new C14491Wwg((Function0) obj6));
                        }
                    }
                }
                return ((C3065Eui) obj7).b.a(new C7612Lzk((String) obj5, C47019tsi.f, (Function1) obj3, (String) obj2, (CompositeDisposable) obj4)).p();
            default:
                C43656rgl c43656rgl = (C43656rgl) c11426Saf.a;
                C55923zgl c55923zgl = (C55923zgl) obj7;
                EnumC29796igl enumC29796igl = (EnumC29796igl) obj6;
                String str13 = (String) obj5;
                ((InterfaceC51860x2a) c55923zgl.i.get()).l(C55923zgl.b(c55923zgl, EnumC0829Bgl.e, enumC29796igl, str13), ((Number) c11426Saf.b).longValue());
                boolean z2 = c43656rgl.a;
                InterfaceC6857Kug interfaceC6857Kug = c55923zgl.i;
                if (z2 || ((EnumC45509stg) obj3) == EnumC45509stg.b) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(C55923zgl.b(c55923zgl, EnumC0829Bgl.c, enumC29796igl, str13), 1L);
                    return ((InterfaceC22129dgl) obj2).a(enumC29796igl, c43656rgl.b, (Function0) obj4);
                }
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(C55923zgl.b(c55923zgl, EnumC0829Bgl.d, enumC29796igl, str13), 1L);
                return (CompletableSource) ((Function0) obj4).invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn] */
    public final CompletableSource c(boolean z) {
        InterfaceC53549y8f interfaceC53549y8f;
        Object vIf;
        EnumC5668Ixj enumC5668Ixj;
        CompletableFromSingle completableFromSingle;
        ArrayList arrayList;
        SingleMap d;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.e;
        Object obj6 = this.f;
        switch (i) {
            case 20:
                if (((InterfaceC19446bw8) obj3).isAvailable()) {
                    interfaceC53549y8f = ((E04) obj4).b;
                    vIf = new ZHf((String) obj2, (Integer) obj5, (Function1) obj6);
                } else if (z) {
                    E04 e04 = (E04) obj4;
                    interfaceC53549y8f = e04.b;
                    EnumC23047eHf enumC23047eHf = EnumC23047eHf.J0;
                    Context context = e04.c;
                    K9f k9f = (K9f) obj;
                    vIf = new VIf(enumC23047eHf, k9f, null, null, context.getString(R.string.upsell_sounds_dialog_description), context.getString(R.string.upsell_subscribe_dialog_title), context.getString(R.string.subscribe), null, 0, 3980);
                } else {
                    return CompletableEmpty.a;
                }
                return interfaceC53549y8f.a(vIf);
            default:
                if (z) {
                    C38363oEh c38363oEh = (C38363oEh) obj3;
                    C37795ns0 c37795ns0 = (C37795ns0) obj4;
                    d = ((C7881Mkj) c38363oEh.A0).d(c37795ns0, (List) obj5, false);
                    return new SingleFlatMapCompletable(d, new C44175s1e(11, c38363oEh, (EnumC13062Upi) obj6, c37795ns0));
                }
                List list = (List) obj5;
                List<C5126Ibd> list2 = list;
                C38363oEh c38363oEh2 = (C38363oEh) obj3;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj6;
                C37795ns0 c37795ns02 = (C37795ns0) obj4;
                GRj gRj = (GRj) obj2;
                Observer observer = (Observer) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (C5126Ibd c5126Ibd2 : list2) {
                            if (!OFn.k(c5126Ibd2.i().a.intValue())) {
                                L7d l7d = c38363oEh2.c;
                                if (enumC13062Upi != null) {
                                    enumC5668Ixj = enumC13062Upi.b;
                                } else {
                                    enumC5668Ixj = null;
                                }
                                Single l = AbstractC53217xv9.l(l7d, c37795ns02, c5126Ibd, Z7d.SNAPCHAT_ALBUM, AbstractC41415qDn.d(enumC5668Ixj), null, 240);
                                l.getClass();
                                completableFromSingle = new CompletableFromSingle(l);
                                arrayList = arrayList2;
                                arrayList.add(completableFromSingle);
                                arrayList2 = arrayList;
                            }
                        }
                    }
                    arrayList = arrayList2;
                    completableFromSingle = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC28559hsh(c38363oEh2, list, gRj, observer, enumC13062Upi, 13)), c38363oEh2.D0.m());
                    arrayList.add(completableFromSingle);
                    arrayList2 = arrayList;
                }
                return new CompletableMergeIterable(arrayList2);
        }
    }

    public final ObservableSource d(boolean z) {
        boolean z2;
        A53 a53;
        String str;
        Byte b;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        String str2 = null;
        Object obj6 = this.c;
        switch (i) {
            case 13:
                boolean g = ((C5393Im9) obj6).g();
                C49687vcf c49687vcf = (C49687vcf) obj3;
                EnumC35160m99 enumC35160m99 = c49687vcf.h;
                ((C31772jye) obj4).getClass();
                if (enumC35160m99 == EnumC35160m99.BLOCKED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String str3 = c49687vcf.b;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str3;
                C19410bum c19410bum = (C19410bum) obj2;
                if (c19410bum != null) {
                    str2 = c19410bum.a();
                }
                return new ObservableJust(new C21036cye(g, str4, c49687vcf.c, str2, ((Boolean) obj5).booleanValue(), ((Boolean) obj).booleanValue(), z2, c49687vcf.h, z));
            default:
                if (z) {
                    C9222Onk c9222Onk = (C9222Onk) obj6;
                    C22933eD1 c22933eD1 = (C22933eD1) c9222Onk.Y.get();
                    String str5 = (String) ((C26961gq1) c9222Onk.g.get()).l.get();
                    boolean k = ((C22407ds1) c9222Onk.h.get()).k();
                    InterfaceC21802dTa interfaceC21802dTa = c9222Onk.D0;
                    if (interfaceC21802dTa != null && interfaceC21802dTa.b() != null) {
                        InterfaceC21802dTa interfaceC21802dTa2 = c9222Onk.D0;
                        if (interfaceC21802dTa2 != null) {
                            str = interfaceC21802dTa2.b();
                        } else {
                            str = null;
                        }
                        InterfaceC21802dTa interfaceC21802dTa3 = c9222Onk.D0;
                        if (interfaceC21802dTa3 != null) {
                            b = interfaceC21802dTa3.c();
                        } else {
                            b = null;
                        }
                        InterfaceC21802dTa interfaceC21802dTa4 = c9222Onk.D0;
                        if (interfaceC21802dTa4 != null) {
                            str2 = interfaceC21802dTa4.a();
                        }
                        a53 = new A53(str, b, str2);
                    } else {
                        a53 = null;
                    }
                    return C22933eD1.b(c22933eD1, (String) obj5, (String) obj4, (String) obj3, str5, k, c9222Onk.c, (C18330bD1) obj2, (String) obj, a53, 1536);
                }
                return ObservableEmpty.a;
        }
    }

    public /* synthetic */ U7d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
        this.g = obj6;
    }

    public /* synthetic */ U7d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = str;
    }

    public /* synthetic */ U7d(Object obj, Object obj2, String str, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ U7d(Object obj, String str, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }
}
