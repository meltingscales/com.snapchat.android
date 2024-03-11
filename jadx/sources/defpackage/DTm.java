package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: DTm  reason: default package */
/* loaded from: classes6.dex */
public final class DTm implements H2b, InterfaceC38083o3c {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public DTm() {
        this.a = 15;
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
    }

    public static final ArrayList b(DTm dTm, DI0 di0) {
        dTm.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(LTm.UNFILTERED);
        if (di0.a) {
            arrayList.add(LTm.SMOOTHING);
        }
        arrayList.addAll(AbstractC55790zbb.y0(LTm.INSTASNAP, LTm.MISS_ETIKATE, LTm.GREYSCALE));
        return arrayList;
    }

    public static C1378Cdb d(AbstractC29409iQj abstractC29409iQj) {
        E8d b8d;
        String str;
        C1378Cdb c1378Cdb = new C1378Cdb();
        c1378Cdb.a = abstractC29409iQj.d;
        c1378Cdb.b = Integer.valueOf(abstractC29409iQj.r());
        if (abstractC29409iQj.D() != null) {
            C49402vQj D = abstractC29409iQj.D();
            Long l = null;
            if (D != null) {
                str = D.c;
            } else {
                str = null;
            }
            c1378Cdb.d = str;
            C49402vQj D2 = abstractC29409iQj.D();
            if (D2 != null) {
                l = Long.valueOf(D2.d);
            }
            c1378Cdb.f = l;
        }
        c1378Cdb.g = EnumC13953Waf.PAIRED.a;
        c1378Cdb.h = Long.valueOf(abstractC29409iQj.A());
        c1378Cdb.c = Integer.valueOf(abstractC29409iQj.t());
        c1378Cdb.e = abstractC29409iQj.x();
        c1378Cdb.j = abstractC29409iQj.z();
        c1378Cdb.k = Boolean.valueOf(abstractC29409iQj.h());
        int G = abstractC29409iQj.G();
        int i = 6;
        if (G == 0) {
            b8d = C50481w8d.c;
        } else if (G == 3) {
            b8d = D8d.c;
        } else if (G == 2) {
            b8d = C52013x8d.c;
        } else if (G == 1) {
            b8d = C53547y8d.c;
        } else if (G == 5) {
            b8d = C55081z8d.c;
        } else if (G == 4) {
            b8d = A8d.c;
        } else if (G == 6) {
            b8d = C8d.c;
        } else if (G == 7) {
            b8d = new B8d(false, 3);
        } else {
            throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
        }
        if (b8d instanceof C53547y8d) {
            i = 1;
        } else if (b8d instanceof C52013x8d) {
            i = 2;
        } else if (b8d instanceof D8d) {
            i = 3;
        } else if (b8d instanceof A8d) {
            i = 4;
        } else if (b8d instanceof C55081z8d) {
            i = 5;
        } else if (!(b8d instanceof C8d)) {
            if (!(b8d instanceof C50481w8d) && !(b8d instanceof B8d)) {
                throw new RuntimeException();
            }
            throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder(), b8d.a, " is not supported"));
        }
        c1378Cdb.l = Integer.valueOf(AbstractC0164Afc.W(i));
        return c1378Cdb;
    }

    public static String j(Resources resources, AbstractC29409iQj abstractC29409iQj, int i, String str) {
        C11426Saf c11426Saf;
        if (abstractC29409iQj instanceof C52764xd3) {
            c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.cheerios_editable_name_no_number), Integer.valueOf((int) R.string.cheerios_editable_name));
        } else {
            c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.laguna_editable_name_no_number), Integer.valueOf((int) R.string.laguna_editable_name));
        }
        if (i == 0) {
            return resources.getString(((Number) c11426Saf.a).intValue(), str);
        }
        return resources.getString(((Number) c11426Saf.b).intValue(), str, String.valueOf(i + 1));
    }

    public static String p(int i) {
        String str;
        int i2 = i % 5;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return "";
                        }
                        str = new String(Character.toChars(127749));
                    } else {
                        str = new String(Character.toChars(128262));
                    }
                } else {
                    str = new String(Character.toChars(9728));
                }
            } else {
                str = new String(Character.toChars(128083));
            }
        } else {
            str = new String(Character.toChars(128526));
        }
        return str;
    }

    public static boolean r(String str) {
        if (str.length() == 0 || str.getBytes(TQj.a).length <= 25) {
            return false;
        }
        return true;
    }

    public static String v(int i, String str) {
        if (str.length() == 0 || i <= 0) {
            return "";
        }
        Charset charset = TQj.a;
        CharsetDecoder newDecoder = charset.newDecoder();
        byte[] bytes = str.getBytes(charset);
        if (bytes.length <= i) {
            return str;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bytes, 0, i);
        CharBuffer allocate = CharBuffer.allocate(i);
        newDecoder.onMalformedInput(CodingErrorAction.IGNORE);
        newDecoder.decode(wrap, allocate, true);
        newDecoder.flush(allocate);
        return new String(allocate.array(), 0, allocate.position());
    }

    @Override // defpackage.InterfaceC38083o3c
    public final Single a(Uri uri, EnumC51931x56 enumC51931x56) {
        Single o = ((InterfaceC50562wBj) this.c).o();
        C13301Uzi c13301Uzi = new C13301Uzi(26, this, uri);
        o.getClass();
        return new SingleMap(new SingleFlatMap(o, c13301Uzi), new CIi(24, this));
    }

    public final F5c c(List list) {
        int i;
        List<C49593vYi> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C49593vYi c49593vYi : list2) {
            arrayList.add(c49593vYi.a);
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
        int i2 = 16;
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = list2.iterator();
        while (true) {
            int i3 = 0;
            if (it.hasNext()) {
                C49593vYi c49593vYi2 = (C49593vYi) it.next();
                String str = c49593vYi2.a;
                List<PYi> list3 = c49593vYi2.c;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (PYi pYi : list3) {
                        if (pYi.b == OYi.FRIEND && (i3 = i3 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                    continue;
                }
                linkedHashMap.put(str, Integer.valueOf(i3));
            } else {
                int A02 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (C49593vYi c49593vYi3 : list2) {
                    String str2 = c49593vYi3.a;
                    List<PYi> list4 = c49593vYi3.c;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        i = 0;
                    } else {
                        i = 0;
                        for (PYi pYi2 : list4) {
                            if (pYi2.b == OYi.GROUP && (i = i + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                        continue;
                    }
                    linkedHashMap2.put(str2, Integer.valueOf(i));
                }
                F5c f5c = new F5c();
                f5c.g = ((InterfaceC5643Iwi) this.b).a();
                Object obj = this.d;
                f5c.f = ((WAi) obj).i(arrayList);
                f5c.h = ((WAi) obj).i(linkedHashMap);
                f5c.i = ((WAi) obj).i(linkedHashMap2);
                return f5c;
            }
        }
    }

    public final void e(S5a s5a) {
        String string = ((Context) this.b).getString(s5a.a);
        Integer valueOf = Integer.valueOf(AbstractC12470Tr9.a(s5a.b));
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        dBe.I = s5a;
        ((XBe) this.d).b(dBe.a());
    }

    public final List f(EnumC45755t3b enumC45755t3b, boolean z, EnumC0703Bbh enumC0703Bbh) {
        EnumC0703Bbh enumC0703Bbh2;
        boolean k;
        EnumC49862vji[] values = EnumC49862vji.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC49862vji enumC49862vji : values) {
            if (enumC49862vji.c == enumC45755t3b && ((enumC0703Bbh2 = enumC49862vji.d) == null || enumC0703Bbh == enumC0703Bbh2)) {
                int ordinal = enumC49862vji.ordinal();
                if (ordinal != 88) {
                    if (ordinal != 207 && ordinal != 219) {
                        switch (ordinal) {
                            case 71:
                            case 72:
                            case 73:
                                k = z;
                                break;
                            default:
                                arrayList.add(enumC49862vji);
                                break;
                        }
                    } else {
                        k = ((C22752e5k) this.c).b();
                    }
                } else {
                    k = ((InterfaceC29877ik3) this.d).k(EnumC55411zLi.k, AbstractC6601Kk3.a);
                }
                if (!k) {
                }
                arrayList.add(enumC49862vji);
            }
        }
        return ID3.i3(arrayList, new C36735nB(19));
    }

    public final ArrayList g(boolean z) {
        EnumC49862vji[] enumC49862vjiArr = {EnumC49862vji.e, EnumC49862vji.f, EnumC49862vji.g, EnumC49862vji.h, EnumC49862vji.i, EnumC49862vji.j, EnumC49862vji.k, EnumC49862vji.t, EnumC49862vji.A0, EnumC49862vji.X, EnumC49862vji.z0, EnumC49862vji.B0, EnumC49862vji.C0, EnumC49862vji.D0, EnumC49862vji.y0, EnumC49862vji.Y, EnumC49862vji.E0, EnumC49862vji.Z, EnumC49862vji.F0, EnumC49862vji.H0, EnumC49862vji.G0};
        ArrayList arrayList = new ArrayList();
        for (Object obj : AbstractC55790zbb.y0(enumC49862vjiArr)) {
            EnumC49862vji enumC49862vji = (EnumC49862vji) obj;
            if (enumC49862vji != EnumC49862vji.Z || ((C22752e5k) this.c).b()) {
                if (enumC49862vji != EnumC49862vji.z0 || z) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final ArrayList h() {
        Object N2;
        List<C1247By2> list = (List) ((InterfaceC52871xhb) this.d).getValue();
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C1247By2 c1247By2 : list) {
            boolean m = K1c.m(c1247By2.a, "Classic");
            List list2 = c1247By2.b;
            if (m) {
                N2 = ID3.D2(list2);
            } else {
                N2 = ID3.N2(list2);
            }
            arrayList.add(new C1247By2(((C12631Ty2) N2).c, list2));
        }
        return arrayList;
    }

    public final List i(int i) {
        ArrayList arrayList;
        if (i == 0) {
            return new ArrayList();
        }
        String g = ((C32727kZ9) this.c).g(JWf.G1, TQf.a);
        if (g != null) {
            arrayList = new ArrayList(DYk.d2(g, new String[]{AppInfo.DELIM}, 0, 6));
        } else {
            arrayList = new ArrayList();
        }
        int size = arrayList.size();
        if (i == -1 || i >= size) {
            i = size;
        }
        return arrayList.subList(0, i);
    }

    public final SingleFlatMap k() {
        return new SingleFlatMap(new SingleMap(new SingleMap(((InterfaceC47306u44) this.d).r(EnumC53838yK4.d), RB6.d), new C50799wL6(this, 0)), new C50799wL6(this, 1));
    }

    public final SingleDoOnSuccess l() {
        return new SingleDoOnSuccess(((InterfaceSurfaceHolder$CallbackC25874g7l) this.c).w().S(), new C44934sW7(this, 0));
    }

    public final SingleDoOnSuccess m() {
        return new SingleDoOnSuccess(((InterfaceSurfaceHolder$CallbackC25874g7l) this.c).B().S(), new C44934sW7(this, 1));
    }

    public final Observable n() {
        Observables.a.getClass();
        return Observables.a(((I2m) this.b).d().B(), (Observable) this.d).T(new CTm(this, 0), false);
    }

    public final String o(C49402vQj c49402vQj, boolean z) {
        if (c49402vQj != null) {
            String str = c49402vQj.c;
            if (str == null) {
                str = "";
            }
            if (z && c49402vQj.b != null) {
                return ((Context) this.b).getResources().getString(R.string.laguna_display_name_with_emoji_with_space, c49402vQj.b, str);
            }
            return str;
        }
        return null;
    }

    public final ObservableFilter q() {
        return new ObservableFilter(new ObservableMap(new ObservableFilter(ObservablesKt.a((PublishSubject) this.c, (PublishSubject) this.b), C43977rth.c), C46095tH2.f), C43977rth.d);
    }

    public final boolean s(String str, String str2) {
        Iterator it = ((AbstractC23249ePj) ((InterfaceC52871xhb) this.d).getValue()).R1().g().iterator();
        while (it.hasNext()) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
            if (abstractC29409iQj.d.length() != 0 && !TextUtils.equals(abstractC29409iQj.d, str2) && TextUtils.equals(o(abstractC29409iQj.D(), false), str)) {
                return true;
            }
        }
        return false;
    }

    public final void t(EnumC3439Fk2 enumC3439Fk2) {
        EnumC35396mIk enumC35396mIk;
        String str;
        LIk lIk = new LIk();
        int ordinal = enumC3439Fk2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC35396mIk = EnumC35396mIk.TAP_UPLOAD;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC35396mIk = EnumC35396mIk.TAP_CREATE;
        }
        lIk.A = enumC35396mIk;
        lIk.f = K9f.SPOTLIGHT_FEED;
        ((C55334zIg) this.b).h(lIk);
        int ordinal2 = enumC3439Fk2.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                str = "upload_open";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "create_open";
        }
        AbstractC48796v2a.d((InterfaceC51860x2a) ((InterfaceC6857Kug) this.d).get(), T73.L0(XL4.a, "action", str));
        ((InterfaceC53549y8f) this.c).b(new C7005Lak(enumC3439Fk2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bf, code lost:
        if (r1 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.VVf u(defpackage.InterfaceC55314zHl r36, defpackage.G5g r37, kotlin.jvm.functions.Function0 r38, boolean r39, boolean r40) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DTm.u(zHl, G5g, kotlin.jvm.functions.Function0, boolean, boolean):VVf");
    }

    public final C26932gom w() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                return new C26932gom(((BF5) ((InterfaceC28396hm4) obj2)).e(), ((OF5) ((InterfaceC22585dz4) obj)).n2());
            default:
                return new C26932gom(((BF5) ((InterfaceC28396hm4) obj2)).e(), ((OF5) ((InterfaceC22585dz4) obj)).n2());
        }
    }

    public DTm(InterfaceC37323nZ interfaceC37323nZ, XWf xWf, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 5;
        this.b = interfaceC37323nZ;
        this.c = xWf;
        this.d = interfaceC47306u44;
    }

    public DTm(InterfaceC39107oj1 interfaceC39107oj1, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 28;
        this.b = interfaceC39107oj1;
        this.c = w88;
        this.d = interfaceC7403Lr3;
    }

    public DTm(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC53278xxk interfaceC53278xxk, InterfaceC27706hJk interfaceC27706hJk) {
        this.a = 25;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC53278xxk;
        this.d = interfaceC27706hJk;
    }

    public DTm(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, OD6 od6) {
        this.a = 17;
        this.b = interfaceC47306u44;
        this.c = interfaceC4953Hu8;
        this.d = od6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DTm(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4) {
        this(interfaceC28396hm4, interfaceC22585dz4, 3);
        this.a = 3;
    }

    public DTm(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this.a = i;
        if (i == 6) {
            this.d = this;
            this.b = interfaceC28396hm4;
            this.c = interfaceC22585dz4;
        } else if (i != 19) {
            this.d = this;
            this.b = interfaceC28396hm4;
            this.c = interfaceC22585dz4;
        } else {
            this.d = this;
            this.b = interfaceC28396hm4;
            this.c = interfaceC22585dz4;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DTm(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, AbstractC37008nLm abstractC37008nLm) {
        this(interfaceC28396hm4, interfaceC22585dz4, 19);
        this.a = 19;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DTm(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, Object obj) {
        this(interfaceC28396hm4, interfaceC22585dz4, 6);
        this.a = 6;
    }

    public DTm(H2b h2b, InterfaceC50562wBj interfaceC50562wBj) {
        C45756t3c c45756t3c = C45756t3c.i;
        this.a = 22;
        this.b = h2b;
        this.c = interfaceC50562wBj;
        this.d = c45756t3c;
    }

    public DTm(C1549Ckb c1549Ckb, DTm dTm) {
        this.a = 8;
        this.b = dTm;
        this.c = c1549Ckb.a;
        this.d = new C1338Cbl(new E5g(7, this));
    }

    public DTm(InterfaceC53398y2e interfaceC53398y2e, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l) {
        this.a = 4;
        this.b = interfaceC53398y2e;
        this.c = interfaceSurfaceHolder$CallbackC25874g7l;
        CXf.f.getClass();
        Collections.singletonList("EditsContainerConfigProvider");
        this.d = C3632Fs0.a;
    }

    public DTm(C37510ngf c37510ngf, NAk nAk, C52346xLl c52346xLl) {
        this.a = 27;
        this.b = c37510ngf;
        this.c = nAk;
        this.d = c52346xLl;
    }

    public DTm(InterfaceC6225Jug interfaceC6225Jug, Context context) {
        this.a = 24;
        this.b = context;
        this.c = new ConcurrentHashMap();
        this.d = new C1338Cbl(new ZSj(interfaceC6225Jug, 18));
    }

    public DTm(InterfaceC6857Kug interfaceC6857Kug, C32727kZ9 c32727kZ9) {
        this.a = 9;
        this.b = interfaceC6857Kug;
        this.c = c32727kZ9;
        this.d = new C1338Cbl(new E5g(8, this));
    }

    public DTm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = 12;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = ((C26403gT6) c4i).b(C47019tsi.f, "SnapAnyoneController");
    }

    public DTm(C55334zIg c55334zIg, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 26;
        this.b = c55334zIg;
        this.c = interfaceC53549y8f;
        this.d = interfaceC6857Kug;
    }

    public DTm(C14396Wsh c14396Wsh, InterfaceC34767lth interfaceC34767lth, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 21;
        this.b = interfaceC34767lth;
        YJe yJe = YJe.f;
        yJe.getClass();
        this.c = new C37795ns0(yJe, "InviteServiceClientImpl");
        this.d = new SingleMap(interfaceC47306u44.n(EnumC40245pSi.y0), new C13301Uzi(25, c14396Wsh, this));
    }

    public DTm(InterfaceC36178moi interfaceC36178moi, InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = 13;
        this.d = this;
        this.b = interfaceC36178moi;
        this.c = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DTm(InterfaceC36178moi interfaceC36178moi, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this(interfaceC36178moi, interfaceC22585dz4);
        this.a = 13;
    }

    public DTm(InterfaceC5643Iwi interfaceC5643Iwi, InterfaceC39107oj1 interfaceC39107oj1, WAi wAi) {
        this.a = 23;
        this.b = interfaceC5643Iwi;
        this.c = interfaceC39107oj1;
        this.d = wAi;
    }

    public DTm(C47169tyi c47169tyi, SingleFlatMap singleFlatMap, CompletableSubscribeOn completableSubscribeOn) {
        this.a = 14;
        this.d = c47169tyi;
        this.b = singleFlatMap;
        this.c = completableSubscribeOn;
    }

    public DTm(InterfaceC22151dhj interfaceC22151dhj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 10;
        this.b = interfaceC22151dhj;
        this.c = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.d = AbstractC38597oO2.i(cXf, cXf, "CreateAudioMediaPackages");
    }

    public DTm(I2m i2m, WZf wZf, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 0;
        this.b = i2m;
        this.c = wZf;
        this.d = interfaceC47306u44.A(JWf.D2);
    }

    public DTm(Context context, C7319Lne c7319Lne, YBe yBe) {
        this.a = 20;
        this.b = context;
        this.c = c7319Lne;
        this.d = yBe;
    }

    public DTm(Context context, GFf gFf, I5g i5g) {
        this.a = 7;
        this.b = context;
        this.c = i5g;
        this.d = gFf;
    }

    public DTm(Context context, C22752e5k c22752e5k, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = 16;
        this.b = context;
        this.c = c22752e5k;
        this.d = interfaceC29877ik3;
    }

    public DTm(RecyclerView recyclerView) {
        this.a = 2;
        this.b = new PublishSubject();
        this.c = new PublishSubject();
        this.d = new BehaviorSubject(0);
        recyclerView.o(new KG3(3, this));
        recyclerView.p(new C50921wQ6(2, this));
    }

    public DTm(SnapButtonView snapButtonView, H78 h78, AbstractC41588qKl abstractC41588qKl) {
        this.a = 29;
        this.b = snapButtonView;
        this.c = h78;
        this.d = abstractC41588qKl;
        snapButtonView.j(R.string.community_topic_page_learn_more);
    }
}
