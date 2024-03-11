package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* renamed from: dwl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22527dwl implements R6a {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public C22527dwl(C55686zX3 c55686zX3, InterfaceC20824cq2 interfaceC20824cq2, Q73 q73, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 22;
        this.b = c55686zX3;
        this.c = interfaceC20824cq2;
        this.d = q73;
        this.e = interfaceC51860x2a;
        this.f = new C41383qCg(new C37795ns0(C34152lUi.H0, "ActivityObserverCallRequestHandler"));
    }

    public static final BLl a(C22527dwl c22527dwl, MAk mAk) {
        Long l;
        byte[] bArr;
        boolean z;
        Long l2;
        C29264iKl c29264iKl;
        ELl eLl;
        C41187q4k c41187q4k;
        String str;
        ELl eLl2;
        c22527dwl.getClass();
        String str2 = mAk.b;
        List d = ((NAk) c22527dwl.c).d(mAk);
        byte[] bArr2 = mAk.d.b;
        boolean z2 = !mAk.i;
        C33699lC8 c33699lC8 = mAk.g;
        if (c33699lC8 != null && (eLl2 = c33699lC8.j) != null) {
            l = Long.valueOf(eLl2.b);
        } else {
            l = null;
        }
        C33699lC8 c33699lC82 = mAk.g;
        if (c33699lC82 != null && (eLl = c33699lC82.j) != null && (c41187q4k = eLl.c) != null) {
            String str3 = c41187q4k.X;
            String str4 = c41187q4k.b;
            String str5 = c41187q4k.c;
            String str6 = c41187q4k.d;
            String str7 = c41187q4k.h;
            l2 = l;
            long j = c41187q4k.g;
            String str8 = c41187q4k.j;
            int i = c41187q4k.k;
            C39652p4k c39652p4k = c41187q4k.i;
            if ((c39652p4k.a & 1) != 0) {
                bArr = bArr2;
                z = z2;
                long j2 = c39652p4k.b;
                NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.US);
                currencyInstance.setMaximumFractionDigits(0);
                str = currencyInstance.format(j2);
            } else {
                bArr = bArr2;
                z = z2;
                str = "";
            }
            c29264iKl = new C29264iKl(str3, str4, str5, "", str6, j, str7, str, str8, i);
        } else {
            bArr = bArr2;
            z = z2;
            l2 = l;
            c29264iKl = null;
        }
        return new BLl(str2, d, bArr, z, null, l2, c29264iKl, 16);
    }

    public static C21616dLi j(C22527dwl c22527dwl, Context context, C18547bLi c18547bLi) {
        int i = AbstractC33884lJi.y0;
        C7294Lme d = WUh.d(C21616dLi.H0);
        c22527dwl.getClass();
        return new C21616dLi(context, (C7319Lne) c22527dwl.b, (JUa) c22527dwl.c, c18547bLi, (C4i) c22527dwl.f, (InterfaceC6857Kug) c22527dwl.d, (InterfaceC6857Kug) c22527dwl.e, d);
    }

    public final void b(VPl vPl, C13959Wal c13959Wal, List list) {
        long h = ((I8a) this.b).h(c13959Wal, c13959Wal.b, true);
        ((LTd) this.c).g(vPl, c13959Wal, list);
        C41681qOf.a((C41681qOf) this.d, h, c13959Wal.a, null, c13959Wal.e, null, null, 3832);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [wV0, cwl] */
    public final C20993cwl c(M0g m0g, C31337jh4 c31337jh4, int i) {
        return new AbstractView$OnTouchListenerC51035wV0((JBf) this.b, (C38874oZf) this.c, (C0195Agi) this.d, (XWf) this.e, m0g, c31337jh4, i, true);
    }

    public final C15879Zbj d(C35665mTk c35665mTk) {
        return new C15879Zbj(((Context) this.c).getString(R.string.story_profile_save_story), new C1021Bog(this, c35665mTk, 1));
    }

    public final C33239ku e(C39247oog c39247oog, ArrayList arrayList, String str, HPm hPm, H78 h78, boolean z, C14146Wib c14146Wib, C50921wQ6 c50921wQ6, boolean z2, boolean z3) {
        boolean z4;
        YKk yKk;
        String str2;
        String str3;
        C23857eog c23857eog;
        Drawable k = ((C27320h49) this.d).k(c39247oog.t, R.attr.colorGray50);
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            z4 = true;
            yKk = c39247oog.c;
            str2 = c39247oog.b;
            if (!hasNext) {
                break;
            }
            C23857eog c23857eog2 = (C23857eog) it.next();
            long a = ((AX5) this.f).a("SNAP~" + str2 + '~' + c23857eog2.a);
            if (z2) {
                c23857eog = c23857eog2;
            } else {
                c23857eog = new C23857eog(c23857eog2.a, c23857eog2.b, c23857eog2.c, 0L, c23857eog2.e, c23857eog2.f, c23857eog2.g, c23857eog2.h, c23857eog2.i, c23857eog2.j, c23857eog2.k, c23857eog2.l, c23857eog2.m, c23857eog2.n, c23857eog2.o, c23857eog2.p, c23857eog2.q, c23857eog2.r, c23857eog2.s, c23857eog2.t, c23857eog2.u);
            }
            arrayList2.add(new C36176mog(a, c23857eog, K1c.m(str, c23857eog2.j), !yKk.c(), k, c39247oog.o, c14146Wib));
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        if (z) {
            long a2 = ((AX5) this.f).a("ADD_SNAP~" + str2);
            String str4 = c39247oog.d;
            if (str4 == null) {
                str3 = "";
            } else {
                str3 = str4;
            }
            Long valueOf = Long.valueOf(c39247oog.a);
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.f1;
            String e = ((VU5) this.e).e(yKk, str4);
            arrayList3.add(new C6057Jng(a2, new C49985vog(new OHk(c39247oog.b, c39247oog.c, str3, valueOf, enumC13062Upi, c39247oog.o, c39247oog.f, c39247oog.r, e, 256)), c14146Wib));
        }
        long a3 = ((AX5) this.f).a("CAROUSEL~" + str2);
        if (yKk.c()) {
            if (arrayList3.size() <= 5) {
                z4 = false;
            }
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C23857eog c23857eog3 = (C23857eog) it2.next();
                String str5 = c23857eog3.a;
                arrayList4.add(new C52419xOk(c23857eog3.k, c23857eog3.l, str5, (YKk) ID3.C2(c23857eog3.t), 52));
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if (next instanceof C36176mog) {
                    arrayList5.add(next);
                }
            }
            return new C0997Bng(a3, ID3.m3(arrayList5, 5), arrayList4, z4);
        }
        return new C25393fog(EnumC42317qog.d, hPm, h78, arrayList3, a3, ((Context) this.c).getResources().getDimensionPixelOffset(R.dimen.story_profile_stories_snap_height), ((Context) this.c).getResources().getDimensionPixelOffset(R.dimen.default_gap), ((Context) this.c).getResources().getDimensionPixelOffset(R.dimen.default_gap_1_25x), z3, c50921wQ6);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [wV0, qAl] */
    public final C41338qAl f(S1e s1e, C31337jh4 c31337jh4) {
        return new AbstractView$OnTouchListenerC51035wV0((JBf) this.b, (C38874oZf) this.c, (C0195Agi) this.d, (XWf) this.e, s1e, c31337jh4, UTraceKt.ERROR_INFO_LENGTH, true);
    }

    public final SingleFlatMap g() {
        C50240vym c50240vym = (C50240vym) this.b;
        C44107rym c44107rym = c50240vym.a;
        SingleCache singleCache = c44107rym.h;
        C39503oym c39503oym = new C39503oym(c44107rym, 1);
        singleCache.getClass();
        Single b = c44107rym.b(new SingleFlatMap(singleCache, c39503oym), "getPrefsNew");
        NAk nAk = c44107rym.c;
        C41383qCg c41383qCg = c44107rym.d;
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "getPrefsNew").a(b)), c41383qCg.e()), new C48707uym(c50240vym, 1)), new C41883qX1(new JRm(5, this), 9));
    }

    public final C0099Acj h() {
        C0099Acj c0099Acj = (C0099Acj) this.f;
        if (c0099Acj != null) {
            return c0099Acj;
        }
        K1c.f1("actionSheet");
        throw null;
    }

    public final C7319Lne i() {
        switch (this.a) {
            case 15:
                return (C7319Lne) ((InterfaceC6857Kug) this.d).get();
            case 16:
            default:
                return (C7319Lne) ((InterfaceC6857Kug) this.e).get();
            case 17:
                return (C7319Lne) ((InterfaceC6857Kug) this.e).get();
        }
    }

    public final SingleOnErrorReturn k(AbstractC41588qKl abstractC41588qKl) {
        C38840oY5 c38840oY5 = (C38840oY5) ((ES3) this.b);
        NAk nAk = (NAk) c38840oY5.c;
        nAk.getClass();
        Singles singles = Singles.a;
        Single o = ((InterfaceC50562wBj) nAk.c).o();
        MaybeToSingle v = nAk.v();
        singles.getClass();
        return new SingleDoOnError(new SingleDoOnSubscribe(new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(o, v), new WS3(nAk, abstractC41588qKl, 1)), ((C41383qCg) c38840oY5.b).e()), new GS3(c38840oY5, (C37795ns0) this.d, 4)), new HS3(c38840oY5, 4)), ((C41383qCg) this.e).e()), new QKl(this, 0)), new RKl(this, abstractC41588qKl, 0)), new RIj(16, this)).r(new QKl(this, 1));
    }

    public final CompletablePeek l() {
        return ((InterfaceC53549y8f) this.b).a(new NGe((CompositeDisposable) this.e, L7.PROFILE_CREATE_KEBAB)).i(new DT1(18, this)).k(new C23177eMk(4, this));
    }

    public final void m(AbstractC13793Vtm abstractC13793Vtm) {
        ((InterfaceC39107oj1) ((InterfaceC6857Kug) this.c).get()).h(abstractC13793Vtm);
    }

    public final Single n(int i, boolean z) {
        SingleJust singleJust;
        if (z && i >= 1) {
            boolean m = K1c.m(((B5l) ((InterfaceC4953Hu8) this.c)).a(EnumC9254Op4.l2), Boolean.TRUE);
            if (i >= 2 && !m) {
                return new SingleSubscribeOn(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleCreate(new IZ6(16, this, new NCc(CXf.f, "GroupMentionDialogImpl", false, true, false, null, false, false, null, false, 0, 8180))), new T6a(this, 0)), new T6a(this, 1)), U6a.a), ((C41383qCg) this.f).m()).s(Boolean.FALSE);
            }
            singleJust = new SingleJust(Boolean.FALSE);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        return singleJust;
    }

    public final SingleDelayWithCompletable o() {
        return new SingleDelayWithCompletable(new SingleJust(new C51090wX7(C38218o8m.a)), new CompletableSubscribeOn(((C54790ywm) this.c).c(new C50909wPi(false, 0L, null, null, null, false, false, false, 0L, 0L, null, false, 0L, 0L, false, 262143)), ((C41383qCg) this.f).e()));
    }

    public C22527dwl(InterfaceC47306u44 interfaceC47306u44, Context context, C27320h49 c27320h49, VU5 vu5) {
        this.a = 16;
        this.b = interfaceC47306u44;
        this.c = context;
        this.d = c27320h49;
        this.e = vu5;
        this.f = new AX5(3074457345618258602L);
    }

    public C22527dwl(C31388jj5 c31388jj5, NCc nCc, C12986Ume c12986Ume, C4474Hah c4474Hah) {
        this.a = 5;
        this.f = this;
        this.e = c31388jj5;
        this.b = c4474Hah;
        this.c = nCc;
        this.d = c12986Ume;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22527dwl(C31388jj5 c31388jj5, NCc nCc, C12986Ume c12986Ume, C4474Hah c4474Hah, int i) {
        this(c31388jj5, nCc, c12986Ume, c4474Hah);
        this.a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22527dwl(OC5 oc5, FZc fZc, Context context, C24959fX2 c24959fX2) {
        this(oc5, fZc, context, c24959fX2, 0);
        this.a = 27;
    }

    public C22527dwl(OC5 oc5, FZc fZc, Context context, C24959fX2 c24959fX2, int i) {
        this.a = 27;
        this.f = this;
        this.e = oc5;
        this.b = context;
        this.c = c24959fX2;
        this.d = fZc;
    }

    public C22527dwl(C38840oY5 c38840oY5, NAk nAk) {
        this.a = 14;
        this.b = c38840oY5;
        this.c = nAk;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "TopicPageDataProvider");
        this.d = d;
        this.e = new C41383qCg(d);
        this.f = C3632Fs0.a;
    }

    public C22527dwl(InterfaceC40848pr7 interfaceC40848pr7, LI7 li7) {
        this.a = 12;
        this.b = interfaceC40848pr7;
        this.c = li7;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightFeedDataProvider");
        this.d = d;
        this.e = new C41383qCg(d);
        this.f = C3632Fs0.a;
    }

    public C22527dwl(InterfaceC47832uP7 interfaceC47832uP7, C4i c4i, PSf pSf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 4;
        this.b = interfaceC47832uP7;
        this.f = c4i;
        this.c = pSf;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
    }

    public C22527dwl(I8a i8a, LTd lTd, C41681qOf c41681qOf, C24979fXm c24979fXm, C41036pyk c41036pyk) {
        this.a = 19;
        this.b = i8a;
        this.c = lTd;
        this.d = c41681qOf;
        this.e = c24979fXm;
        this.f = c41036pyk;
    }

    public C22527dwl(JUa jUa) {
        this.a = 11;
        this.b = jUa;
    }

    public C22527dwl(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC18809bWe interfaceC18809bWe, InterfaceC12111Tcj interfaceC12111Tcj) {
        this.a = 8;
        this.f = this;
        this.b = l3e;
        this.c = interfaceC22585dz4;
        this.d = interfaceC18809bWe;
        this.e = interfaceC12111Tcj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22527dwl(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC18809bWe interfaceC18809bWe, InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        this(l3e, interfaceC22585dz4, interfaceC18809bWe, interfaceC12111Tcj);
        this.a = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22527dwl(L3e l3e, C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, WTi wTi) {
        this(l3e, c52230xH5, interfaceC22585dz4, wTi, 0);
        this.a = 7;
    }

    public C22527dwl(L3e l3e, C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, WTi wTi, int i) {
        this.a = 7;
        this.f = this;
        this.b = c52230xH5;
        this.c = interfaceC22585dz4;
        this.d = l3e;
        this.e = wTi;
    }

    public C22527dwl(C7319Lne c7319Lne, JUa jUa, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 6;
        this.b = c7319Lne;
        this.c = jUa;
        this.f = c4i;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
    }

    public C22527dwl(InterfaceC53549y8f interfaceC53549y8f, W88 w88, C51937x5c c51937x5c, CompositeDisposable compositeDisposable) {
        this.a = 18;
        this.b = interfaceC53549y8f;
        this.c = w88;
        this.d = c51937x5c;
        this.e = compositeDisposable;
        M7k m7k = M7k.f;
        this.f = AbstractC24365f8n.d(m7k, m7k, "SpotlightPublicProfileCreationLauncher");
    }

    public C22527dwl(C37935nxf c37935nxf, InterfaceC15919Zd9 interfaceC15919Zd9, InterfaceC41226q69 interfaceC41226q69) {
        this.a = 26;
        this.b = c37935nxf;
        this.c = interfaceC15919Zd9;
        this.d = new C41416qE(21);
        this.e = C53342y08.a;
        this.f = new C50423w65(interfaceC41226q69);
    }

    public C22527dwl(JBf jBf, C38874oZf c38874oZf, C0195Agi c0195Agi, XWf xWf, C4i c4i) {
        this.a = 0;
        this.b = jBf;
        this.c = c38874oZf;
        this.d = c0195Agi;
        this.e = xWf;
        this.f = c4i;
    }

    public C22527dwl(C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, PIa pIa) {
        this.a = 21;
        this.b = c46330tQf;
        this.c = interfaceC47306u44;
        this.d = pIa;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "ClientSessionIdStore");
        this.e = f;
        this.f = new C41383qCg(f);
    }

    public C22527dwl(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 2;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = new LinkedHashSet();
        this.e = "";
        this.f = new C28637hvk();
    }

    public C22527dwl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7345Log c7345Log) {
        this.a = 3;
        this.b = c7345Log;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "ProfileInfoProvider");
        this.c = d;
        this.d = new C41383qCg(d);
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    public C22527dwl(C51147wZg c51147wZg, InterfaceC7403Lr3 interfaceC7403Lr3, C14020Wd8 c14020Wd8, Context context, C24959fX2 c24959fX2) {
        this.a = 28;
        this.b = c51147wZg;
        this.c = interfaceC7403Lr3;
        this.d = c14020Wd8;
        this.e = context;
        this.f = c24959fX2;
    }

    public C22527dwl(UHj uHj, UHj uHj2, I78 i78, C27538hD2 c27538hD2, CompositeDisposable compositeDisposable) {
        this.a = 9;
        this.b = uHj;
        this.c = uHj2;
        this.d = i78;
        this.e = c27538hD2;
        this.f = compositeDisposable;
    }

    public C22527dwl(C50240vym c50240vym, C54790ywm c54790ywm, C9226Oo0 c9226Oo0) {
        this.a = 25;
        this.b = c50240vym;
        this.c = c54790ywm;
        this.d = c9226Oo0;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisShareLocationPrefsFetcher");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c0588Awm, "ValisShareLocationPrefsFetcher"));
    }

    public C22527dwl(C24979fXm c24979fXm, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C51937x5c c51937x5c) {
        this.a = 17;
        this.b = c24979fXm;
        this.c = context;
        this.d = c51937x5c;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    public C22527dwl(Context context, InterfaceC4953Hu8 interfaceC4953Hu8, C7319Lne c7319Lne, W88 w88, C4i c4i) {
        this.a = 1;
        this.b = context;
        this.c = interfaceC4953Hu8;
        this.d = c7319Lne;
        this.e = w88;
        this.f = ((C26403gT6) c4i).b(CXf.f, "GroupMentionDialogImpl");
    }

    public C22527dwl(Context context, C7319Lne c7319Lne, JUa jUa, DOd dOd, CompositeDisposable compositeDisposable) {
        this.a = 13;
        this.b = context;
        this.c = c7319Lne;
        this.d = jUa;
        this.e = dOd;
        this.f = compositeDisposable;
    }

    public C22527dwl(Context context, InterfaceC6225Jug interfaceC6225Jug, C26166gJd c26166gJd) {
        this.a = 24;
        this.b = interfaceC6225Jug;
        this.c = c26166gJd;
        this.d = context.getResources();
        this.e = new C1338Cbl(new PIl(this, 1));
        this.f = new C1338Cbl(new PIl(this, 0));
    }

    public C22527dwl(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 23;
        this.b = context;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "EndPhoneCallDialog");
        this.c = f;
        this.d = new C41383qCg(f);
        this.e = interfaceC6857Kug;
        this.f = new NCc(c34152lUi, "talk_end_phone_call_dialog", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public C22527dwl(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, I78 i78) {
        this.a = 15;
        this.b = context;
        this.c = i78;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
    }
}
