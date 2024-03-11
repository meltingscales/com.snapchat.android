package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.text.TextUtils;
import com.snap.map.layers.api.MapAnnotation;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Yb0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15228Yb0 implements Function4, Function, InterfaceC8813Nx4, BiPredicate, BiConsumer, InterfaceC51959x69, Function5, InterfaceC18768bUl, InterfaceC14052Wef, InterfaceC1437Cfn, Function3, InterfaceC33165kr0, InterfaceC2098Dh1, InterfaceC39017ofb, InterfaceC44138s02, A5d, Function6, InterfaceC28772i14 {
    public static final C15228Yb0 a = new Object();
    public static final C15228Yb0 b = new Object();
    public static final C15228Yb0 c = new Object();
    public static final C15228Yb0 d = new Object();
    public static final C15228Yb0 e = new Object();
    public static final C15228Yb0 f = new Object();
    public static final C15228Yb0 g = new Object();
    public static final C15228Yb0 h = new Object();
    public static final C1573Cla i = new Object();
    public static final C15228Yb0 j = new Object();
    public static final C24542fG0 k = new Object();
    public static final C15228Yb0 t = new Object();
    public static final /* synthetic */ C15228Yb0 X = new Object();
    public static final C15228Yb0 Y = new Object();

    public C15228Yb0() {
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("HeatmapStyleStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        new C41383qCg(new C37795ns0(c56261zua, "HeatmapStyleStore")).e();
        new C40429paa();
    }

    public static EnumC54258ybd A(C0247Aim c0247Aim) {
        if (c0247Aim instanceof C6903Kwe) {
            return EnumC54258ybd.NO_CONNECTION;
        }
        boolean z = c0247Aim.c;
        if (z) {
            return EnumC54258ybd.FAILURE;
        }
        if (!z) {
            return EnumC54258ybd.FATAL;
        }
        throw new RuntimeException();
    }

    public static G0f B(C34189lW7 c34189lW7) {
        if (c34189lW7 != null && (c34189lW7.A() || c34189lW7.B())) {
            return G0f.c;
        }
        return G0f.a;
    }

    public static InterfaceC39167olb C(Object... objArr) {
        List u = AbstractC21223d60.u(objArr);
        if (!(!u.isEmpty())) {
            u = null;
        }
        if (u != null) {
            ArrayList arrayList = new ArrayList(ED3.L1(u, 10));
            for (Object obj : u) {
                arrayList.add(new C11426Saf(SVg.a(obj.getClass()), obj));
            }
            return new C36096mlb(ED3.d2(arrayList));
        }
        return C34561llb.a;
    }

    public static BZ9 D(Context context, InterfaceC47306u44 interfaceC47306u44) {
        return new BZ9(context, new C40061pL4(interfaceC47306u44, 2));
    }

    public static KUf E(InterfaceC6857Kug interfaceC6857Kug, C42440qte c42440qte) {
        return new KUf(new C43974rte((InterfaceC6225Jug) interfaceC6857Kug, c42440qte));
    }

    public static C38758oUj F(KUf kUf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, C29505iUj c29505iUj, Context context) {
        return new C38758oUj(kUf, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6225Jug, c29505iUj, context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    public static ArrayList G(List list) {
        ?? r5;
        C5635Iwa c5635Iwa;
        C5635Iwa c5635Iwa2;
        List<MapAnnotation> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (MapAnnotation mapAnnotation : list2) {
            List<DFc> a2 = mapAnnotation.a();
            if (a2 != null) {
                r5 = new ArrayList();
                for (DFc dFc : a2) {
                    String b2 = dFc.b();
                    if (b2 != null) {
                        c5635Iwa2 = new C5635Iwa(new C34218lXc(new StringBuilder((CharSequence) b2).reverse().toString(), b2, false));
                    } else {
                        c5635Iwa2 = null;
                    }
                    r5.add(new C20510cdb(dFc.c(), dFc.d(), c5635Iwa2, dFc.a()));
                }
            } else {
                r5 = C50277w08.a;
            }
            List list3 = r5;
            String c2 = mapAnnotation.c();
            if (c2 != null) {
                c5635Iwa = new C5635Iwa(new C34218lXc(new StringBuilder((CharSequence) c2).reverse().toString(), c2, false));
            } else {
                c5635Iwa = null;
            }
            arrayList.add(new C22045ddb(mapAnnotation.b(), new C40553pfb(mapAnnotation.d(), mapAnnotation.e()), c5635Iwa, mapAnnotation.f(), list3, C38218o8m.a, 32));
        }
        return arrayList;
    }

    public static final boolean q(C56065zme c56065zme, C56065zme c56065zme2) {
        if (c56065zme.d == c56065zme2.d && c56065zme.b == c56065zme2.b && c56065zme.a == c56065zme2.a && c56065zme.c == c56065zme2.c) {
            return false;
        }
        return true;
    }

    public static final boolean r(C56065zme c56065zme, C56065zme c56065zme2) {
        if (c56065zme.e == c56065zme2.e && K1c.m(c56065zme.f, c56065zme2.f)) {
            return false;
        }
        return true;
    }

    public static final Uri s(String str, EnumC44899sUk enumC44899sUk, long j2) {
        return AbstractC13598Vlk.j("friend_story_thumb", str).appendPath(enumC44899sUk.name()).appendPath(String.valueOf(j2)).build();
    }

    public static final Uri t(String str, String str2, YKk yKk, boolean z) {
        EnumC44899sUk enumC44899sUk;
        Uri.Builder buildUpon = KQ.k0().buildUpon();
        if (z) {
            enumC44899sUk = EnumC44899sUk.c;
        } else {
            enumC44899sUk = EnumC44899sUk.a;
        }
        StringBuilder sb = new StringBuilder("/story_thumb/story_snap/");
        sb.append(str);
        sb.append('/');
        sb.append(str2);
        String valueOf = String.valueOf(yKk.ordinal());
        sb.append('/');
        sb.append(valueOf);
        String name = enumC44899sUk.name();
        sb.append('/');
        sb.append(name);
        String valueOf2 = String.valueOf(true);
        sb.append('/');
        sb.append(valueOf2);
        return buildUpon.appendEncodedPath(sb.toString()).build();
    }

    public static Uri u(String str, String str2, YKk yKk, Boolean bool, String str3, int i2) {
        if ((i2 & 8) != 0) {
            bool = null;
        }
        if ((i2 & 16) != 0) {
            str3 = null;
        }
        Uri.Builder appendPath = KQ.k0().buildUpon().appendPath("story").appendPath(str).appendPath(str2).appendPath(String.valueOf(yKk.ordinal()));
        if (bool != null) {
            appendPath.appendQueryParameter("streaming", String.valueOf(bool.booleanValue()));
        }
        if (str3 != null) {
            appendPath.appendQueryParameter("story_snapId", str3);
        }
        return appendPath.build();
    }

    public static final Uri v(long j2, long j3, EnumC44899sUk enumC44899sUk) {
        return AbstractC37008nLm.p("story_thumb").appendPath(String.valueOf(j2)).appendPath(String.valueOf(j3)).appendPath(enumC44899sUk.name()).build();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C0247Aim x(defpackage.EnumC29921ilm r13, java.lang.Throwable r14, java.lang.String r15) {
        /*
            boolean r0 = r14 instanceof io.reactivex.rxjava3.exceptions.CompositeException
            if (r0 == 0) goto L29
            r0 = r14
            io.reactivex.rxjava3.exceptions.CompositeException r0 = (io.reactivex.rxjava3.exceptions.CompositeException) r0
            java.util.List r0 = r0.a
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        Lf:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L21
            java.lang.Object r1 = r0.next()
            r2 = r1
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            boolean r2 = r2 instanceof defpackage.C0247Aim
            if (r2 == 0) goto Lf
            goto L22
        L21:
            r1 = 0
        L22:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            if (r1 != 0) goto L27
            goto L29
        L27:
            r5 = r1
            goto L2a
        L29:
            r5 = r14
        L2a:
            boolean r0 = r5 instanceof defpackage.C0247Aim
            if (r0 == 0) goto L35
            Aim r5 = (defpackage.C0247Aim) r5
            Aim r13 = r5.c(r15)
            goto L59
        L35:
            boolean r0 = r5 instanceof defpackage.C16638a6j
            if (r0 == 0) goto L4a
            Aim r0 = new Aim
            java.lang.String r8 = r14.getMessage()
            r10 = 1
            r11 = 0
            r6 = r0
            r7 = r13
            r9 = r14
            r12 = r15
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r13 = r0
            goto L59
        L4a:
            Aim r14 = new Aim
            java.lang.String r4 = r5.getMessage()
            r6 = 0
            r7 = 0
            r2 = r14
            r3 = r13
            r8 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r13 = r14
        L59:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15228Yb0.x(ilm, java.lang.Throwable, java.lang.String):Aim");
    }

    public static String y(C36205mpk c36205mpk, int i2) {
        String str;
        String str2;
        if (AbstractC0164Afc.W(i2) != 0) {
            if (c36205mpk != null && (str2 = c36205mpk.c) != null && !TextUtils.isEmpty(str2)) {
                return str2;
            }
            return "10220701";
        } else if (c36205mpk != null && (str = c36205mpk.b) != null && !TextUtils.isEmpty(str)) {
            return str;
        } else {
            return "10220700";
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        long longValue = ((Number) obj3).longValue();
        Boolean bool = (Boolean) obj2;
        Boolean bool2 = (Boolean) obj;
        int i2 = AbstractC6888Kw.a;
        if (longValue >= 7 && !bool2.booleanValue() && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        if (!((Boolean) obj4).booleanValue() && booleanValue) {
            return Dwn.b(new C4235Gqi(intValue2, intValue));
        }
        return L08.a;
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        C16096Zkd c16096Zkd = AbstractC23817en1.a;
        File b2 = ((C52985xm1) obj).b();
        if (b2 != null) {
            return new C26599gba(c16096Zkd, b2, 2);
        }
        throw new NullPointerException("content == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        return true;
     */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean Q(java.lang.Object r5, java.lang.Object r6) {
        /*
            r4 = this;
            java.util.List r5 = (java.util.List) r5
            java.util.List r6 = (java.util.List) r6
            int r0 = r5.size()
            int r1 = r6.size()
            r2 = 0
            if (r0 != r1) goto L5b
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            c60 r5 = defpackage.ID3.s2(r5)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            c60 r6 = defpackage.ID3.s2(r6)
            wS8 r0 = new wS8
            r0.<init>(r5, r6)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            java.util.Iterator r6 = r0.iterator()
            r0 = 0
        L27:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L5a
            java.lang.Object r1 = r6.next()
            Saf r1 = (defpackage.C11426Saf) r1
            java.lang.Object r3 = r1.a
            H3b r3 = (defpackage.H3b) r3
            java.lang.Object r1 = r1.b
            H3b r1 = (defpackage.H3b) r1
            java.lang.String r3 = r3.a
            java.lang.String r1 = r1.a
            boolean r1 = defpackage.K1c.m(r3, r1)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            if (r0 < 0) goto L55
            boolean r1 = defpackage.K1c.m(r5, r1)
            if (r1 == 0) goto L52
            if (r0 < 0) goto L5a
            goto L5b
        L52:
            int r0 = r0 + 1
            goto L27
        L55:
            defpackage.AbstractC55790zbb.r1()
            r5 = 0
            throw r5
        L5a:
            r2 = 1
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15228Yb0.Q(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // defpackage.InterfaceC33165kr0
    public Single a(C26960gq0 c26960gq0) {
        return new SingleJust(C34675lq0.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(((InterfaceC19446bw8) obj).isAvailable());
    }

    @Override // defpackage.InterfaceC39017ofb
    public int c() {
        return 2;
    }

    @Override // defpackage.InterfaceC2098Dh1
    public int d() {
        return 0;
    }

    @Override // defpackage.InterfaceC1437Cfn
    public Object e(IBinder iBinder) {
        int i2 = AbstractBinderC40565pfn.b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        if (queryLocalInterface instanceof InterfaceC42100qfn) {
            return (InterfaceC42100qfn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService", 8);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [IKg, java.lang.Object] */
    @Override // defpackage.A5d
    public B5d f(NS0 ns0) {
        if (AbstractC5599Ium.a >= 31) {
            int h2 = AbstractC26290gOd.h(((VZ8) ns0.e).t);
            switch (h2) {
                case -2:
                case -1:
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                default:
                    return new C43587re0(h2).f(ns0);
            }
        }
        return new Object().f(ns0);
    }

    @Override // defpackage.InterfaceC18768bUl
    public boolean i(Object obj, InterfaceC17233aUl interfaceC17233aUl) {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        if (booleanValue && booleanValue2 && booleanValue3) {
            return C46398tTb.a;
        }
        return new OX(2, new UVd(booleanValue, booleanValue2, booleanValue3, booleanValue4, booleanValue5));
    }

    @Override // defpackage.InterfaceC39017ofb
    public void k(float[] fArr, Iterable iterable) {
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C40559pfh c40559pfh = (C40559pfh) it.next();
            int i3 = i2 + 1;
            fArr[i2] = c40559pfh.h;
            i2 += 2;
            fArr[i3] = c40559pfh.i;
        }
    }

    @Override // defpackage.InterfaceC51959x69
    public Completable l(String str) {
        return CompletableNever.a;
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void m(Object obj, Object obj2) {
        ((ArrayList) obj).add((C13864Vwl) obj2);
    }

    @Override // defpackage.InterfaceC33165kr0
    public AbstractC42351qq0 n(C26960gq0 c26960gq0) {
        return C34675lq0.a;
    }

    @Override // defpackage.InterfaceC28772i14
    public C30303j14 o(NCc nCc, boolean z) {
        C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(1711276032)), EnumC26924goe.a, null, nCc, z, false);
        return new C30303j14(c7294Lme, c7294Lme.d());
    }

    public void w(Q18 q18) {
        q18.a(C16917aHn.class, C36734nAn.a);
        q18.a(C24665fKn.class, C35299mEn.a);
        q18.a(AbstractC19986cHn.class, C41340qAn.a);
        q18.a(AbstractC29191iHn.class, C50541wAn.a);
        q18.a(AbstractC23055eHn.class, C45942tAn.a);
        q18.a(AbstractC26126gHn.class, C55141zAn.a);
        q18.a(HFn.class, C50241vyn.a);
        q18.a(GFn.class, C45641syn.a);
        q18.a(C43024rGn.class, C48733uzn.a);
        q18.a(EJn.class, PDn.a);
        q18.a(FFn.class, C41039pyn.a);
        q18.a(DFn.class, C36433myn.a);
        q18.a(AbstractC32282kIn.class, SBn.a);
        q18.a(AbstractC23155eLn.class, Zyn.a);
        q18.a(C27634hGn.class, C30271izn.a);
        q18.a(ZFn.class, Wyn.a);
        q18.a(AbstractC35399mIn.class, VBn.a);
        q18.a(AJn.class, HDn.a);
        q18.a(BJn.class, JDn.a);
        q18.a(AbstractC53832yJn.class, FDn.a);
        q18.a(C50716wHn.class, RAn.a);
        q18.a(C21621dLn.class, C37943nxn.a);
        q18.a(IHn.class, UAn.a);
        q18.a(AIn.class, C45992tCn.a);
        q18.a(QIn.class, CCn.a);
        q18.a(OIn.class, C55191zCn.a);
        q18.a(NIn.class, C50591wCn.a);
        q18.a(AbstractC26176gJn.class, C27559hDn.a);
        q18.a(AbstractC29241iJn.class, C32157kDn.a);
        q18.a(AbstractC35424mJn.class, C38344oDn.a);
        q18.a(AbstractC32307kJn.class, C35274mDn.a);
        q18.a(AbstractC38444oHn.class, OAn.a);
        q18.a(AbstractC38494oJn.class, C42949rDn.a);
        q18.a(AbstractC41565qJn.class, C46016tDn.a);
        q18.a(AbstractC44634sJn.class, C49084vDn.a);
        q18.a(AbstractC47700uJn.class, C52148xDn.a);
        q18.a(AbstractC50766wJn.class, ADn.a);
        q18.a(AbstractC49234vJn.class, CDn.a);
        q18.a(AbstractC23105eJn.class, PCn.a);
        q18.a(GGn.class, Vzn.a);
        q18.a(AbstractC16967aJn.class, TCn.a);
        q18.a(YIn.class, RCn.a);
        q18.a(AbstractC20036cJn.class, C24490fDn.a);
        q18.a(CJn.class, MDn.a);
        q18.a(AbstractC44659sKn.class, IEn.a);
        q18.a(WEn.class, Axn.a);
        q18.a(TEn.class, C48683uxn.a);
        q18.a(SEn.class, C45616sxn.a);
        q18.a(UEn.class, C53281xxn.a);
        q18.a(AbstractC16867aFn.class, Gxn.a);
        q18.a(YEn.class, Dxn.a);
        q18.a(AbstractC19936cFn.class, Jxn.a);
        q18.a(AbstractC23005eFn.class, Mxn.a);
        q18.a(AbstractC26076gFn.class, Oxn.a);
        q18.a(AbstractC29141iFn.class, Qxn.a);
        q18.a(AbstractC32207kFn.class, Txn.a);
        q18.a(Hun.class, C17951axn.a);
        q18.a(Wun.class, C28690hxn.a);
        q18.a(Kun.class, C22554dxn.a);
        q18.a(CGn.class, Dzn.a);
        q18.a(JFn.class, C54841yyn.a);
        q18.a(AbstractC42424qsn.class, C20970cvn.a);
        q18.a(AbstractC37818nsn.class, C25575fvn.a);
        q18.a(VFn.class, Qyn.a);
        q18.a(AbstractC53157xsn.class, C28640hvn.a);
        q18.a(AbstractC47024tsn.class, C33288kvn.a);
        q18.a(Itn.class, Rvn.a);
        q18.a(Ftn.class, Uvn.a);
        q18.a(Osn.class, C37893nvn.a);
        q18.a(Isn.class, C42499qvn.a);
        q18.a(AbstractC17876aun.class, C31731jwn.a);
        q18.a(Xtn.class, C36383mwn.a);
        q18.a(AbstractC36333mun.class, Cwn.a);
        q18.a(AbstractC31681jun.class, Fwn.a);
        q18.a(Eun.class, Uwn.a);
        q18.a(Bun.class, Xwn.a);
        q18.a(AbstractC45541sun.class, Iwn.a);
        q18.a(AbstractC40939pun.class, Lwn.a);
        q18.a(AbstractC54741yun.class, Own.a);
        q18.a(AbstractC50142vun.class, Rwn.a);
        q18.a(IKn.class, WDn.a);
        q18.a(AbstractC46191tKn.class, Byn.a);
        q18.a(CKn.class, LAn.a);
        q18.a(BKn.class, IAn.a);
        q18.a(AbstractC52323xKn.class, C21070czn.a);
        q18.a(HKn.class, TDn.a);
        q18.a(FKn.class, RDn.a);
        q18.a(SKn.class, YDn.a);
        q18.a(AbstractC55391zKn.class, C53331xzn.a);
        q18.a(XKn.class, KEn.a);
        q18.a(VKn.class, LEn.a);
        q18.a(UKn.class, JEn.a);
        q18.a(OJn.class, C16842aEn.a);
        q18.a(AbstractC46091tGn.class, Azn.a);
        q18.a(IGn.class, Yzn.a);
        q18.a(QEn.class, C41014pxn.a);
        q18.a(AbstractC30697jGn.class, C34923lzn.a);
        q18.a(EGn.class, Szn.a);
        q18.a(XFn.class, Tyn.a);
        q18.a(NFn.class, Hyn.a);
        q18.a(PFn.class, Kyn.a);
        q18.a(LFn.class, Eyn.a);
        q18.a(RFn.class, Nyn.a);
        q18.a(AbstractC35374mHn.class, FAn.a);
        q18.a(AbstractC32257kHn.class, CAn.a);
        q18.a(AbstractC31631jsn.class, Zun.a);
        q18.a(AbstractC33914lKn.class, CEn.a);
        q18.a(AbstractC38519oKn.class, GEn.a);
        q18.a(AbstractC36984nKn.class, EEn.a);
        q18.a(OEn.class, C33338kxn.a);
        q18.a(AbstractC41465qFn.class, C31781jyn.a);
        q18.a(AbstractC38394oFn.class, C27183gyn.a);
        q18.a(AbstractC35324mFn.class, Wxn.a);
        q18.a(AbstractC23080eIn.class, JBn.a);
        q18.a(AbstractC29216iIn.class, PBn.a);
        q18.a(AbstractC26151gIn.class, MBn.a);
        q18.a(Ctn.class, Lvn.a);
        q18.a(AbstractC56249ztn.class, Ovn.a);
        q18.a(AbstractC38469oIn.class, YBn.a);
        q18.a(AbstractC47675uIn.class, C27534hCn.a);
        q18.a(AbstractC41540qIn.class, C18327bCn.a);
        q18.a(AbstractC44609sIn.class, C22930eCn.a);
        q18.a(Otn.class, Xvn.a);
        q18.a(Ltn.class, C17926awn.a);
        q18.a(AbstractC18527bKn.class, C32182kEn.a);
        q18.a(ZJn.class, C29116iEn.a);
        q18.a(AbstractC27734hKn.class, C55241zEn.a);
        q18.a(AbstractC30797jKn.class, AEn.a);
        q18.a(RIn.class, FCn.a);
        q18.a(WIn.class, MCn.a);
        q18.a(SIn.class, ICn.a);
        q18.a(UIn.class, LCn.a);
        q18.a(AbstractC36884nGn.class, C44133rzn.a);
        q18.a(AbstractC27083gun.class, C40989pwn.a);
        q18.a(AbstractC22479dun.class, C45591swn.a);
        q18.a(AbstractC33814lGn.class, C39529ozn.a);
        q18.a(AbstractC18427bGn.class, C25675fzn.a);
        q18.a(AbstractC50741wIn.class, C32132kCn.a);
        q18.a(AbstractC53807yIn.class, C41390qCn.a);
        q18.a(AbstractC52273xIn.class, C36784nCn.a);
        q18.a(Utn.class, C22529dwn.a);
        q18.a(Rtn.class, C27133gwn.a);
        q18.a(QHn.class, C25976gBn.a);
        q18.a(SHn.class, C30572jBn.a);
        q18.a(UHn.class, C33689lBn.a);
        q18.a(AbstractC39379otn.class, C56299zvn.a);
        q18.a(AbstractC34773ltn.class, Cvn.a);
        q18.a(KHn.class, XAn.a);
        q18.a(MHn.class, C16767aBn.a);
        q18.a(OHn.class, C21371dBn.a);
        q18.a(Wsn.class, C47099tvn.a);
        q18.a(Ssn.class, C51698wvn.a);
        q18.a(WHn.class, C36759nBn.a);
        q18.a(YHn.class, ABn.a);
        q18.a(AbstractC16942aIn.class, DBn.a);
        q18.a(AbstractC20011cIn.class, GBn.a);
        q18.a(AbstractC51649wtn.class, Fvn.a);
        q18.a(AbstractC45516stn.class, Ivn.a);
        q18.a(XJn.class, C21446dEn.a);
        q18.a(TJn.class, C26051gEn.a);
        q18.a(KGn.class, C18277bAn.a);
        q18.a(OGn.class, C27484hAn.a);
        q18.a(MGn.class, C22880eAn.a);
        q18.a(QGn.class, C32082kAn.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C36069mk9((ED8) obj, (C33936lLk) obj2, (HC8) obj3, (AbstractC42716r4f) obj4, (EnumC21088d0f) obj5, (Map) obj6);
    }

    @Override // defpackage.InterfaceC14052Wef
    public void b() {
    }

    @Override // defpackage.InterfaceC14052Wef
    public void p() {
    }

    @Override // defpackage.InterfaceC14052Wef
    public void g(Exception exc) {
    }

    @Override // defpackage.InterfaceC14052Wef
    public void h(F3j f3j, String str, long j2) {
    }
}
