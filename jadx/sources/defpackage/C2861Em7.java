package defpackage;

import android.net.Uri;
import android.view.View;
import com.snapchat.client.composer.Asset;
import com.snapchat.client.composer.NativeBridge;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;

/* renamed from: Em7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2861Em7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2861Em7(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Completable a(C26023gDk c26023gDk) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 9:
                return ((C2982Er7) ((InterfaceC40848pr7) ((U5k) obj2).c)).l((C1692Cq7) obj, c26023gDk, true);
            default:
                C8240Mzg c8240Mzg = (C8240Mzg) obj2;
                return ((C2982Er7) ((InterfaceC40848pr7) ((InterfaceC6857Kug) c8240Mzg.a).get())).l((C1692Cq7) obj, c26023gDk, true).k(new UCc(3, c8240Mzg)).k(new C7608Lzg(c8240Mzg, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte[], java.io.Serializable] */
    public final Object b(RO ro) {
        int i = this.d;
        Object obj = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 21:
                Function1 function1 = (Function1) obj3;
                ?? b = ro.b(0);
                if (b != 0) {
                    C21000cx3 c21000cx3 = (C21000cx3) ((Q2f) obj2).c;
                    int i2 = c21000cx3.a;
                    obj = (C46600tbl) c21000cx3.c.m(b);
                }
                return function1.invoke(obj);
            case 22:
            case 24:
            case 26:
            default:
                InterfaceC9916Pq9 interfaceC9916Pq9 = (InterfaceC9916Pq9) obj3;
                String e = ro.e(0);
                Long d = ro.d(1);
                if (d != null) {
                    obj = (EnumC9473Oy8) ((YJk) ((Q2f) obj2).c).a.m(Long.valueOf(d.longValue()));
                }
                return interfaceC9916Pq9.P(e, obj, ro.e(2), ro.e(3), ro.a(4), ro.a(5), ro.d(6), ro.a(7), ro.e(8), ((YJk) ((Q2f) obj2).c).d.m(ro.c(9)), ro.a(10), ro.a(11), ro.e(12));
            case 23:
                return ((Function6) obj3).R(ro.e(0), ro.e(1), ro.e(2), ro.e(3), ro.a(4), ((C29490iU4) ((Q2f) obj2).c).b.m(ro.d(5)));
            case 25:
                Function4 function4 = (Function4) obj3;
                String e2 = ro.e(0);
                String e3 = ro.e(1);
                Long d2 = ro.d(2);
                if (d2 != null) {
                    obj = (EnumC49374vPf) ((C53195xub) ((Q2f) obj2).c).b.m(Long.valueOf(d2.longValue()));
                }
                return function4.y(e2, e3, obj, ro.e(3));
            case 27:
                Function4 function42 = (Function4) obj3;
                String e4 = ro.e(0);
                String e5 = ro.e(1);
                String e6 = ro.e(2);
                Long d3 = ro.d(3);
                if (d3 != null) {
                    obj = (EnumC49374vPf) ((C56262zub) ((Q2f) obj2).c).b.m(Long.valueOf(d3.longValue()));
                }
                return function42.y(e4, e5, e6, obj);
        }
    }

    public final void d(InterfaceC55874zek interfaceC55874zek) {
        String str;
        C45829t6a c45829t6a;
        String str2;
        EnumC3930Ge8 enumC3930Ge8;
        Collection collection;
        String str3;
        EnumC3930Ge8 enumC3930Ge82;
        Collection collection2;
        String str4;
        EnumC3930Ge8 enumC3930Ge83;
        Collection collection3;
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 20:
                C53291xy8 c53291xy8 = (C53291xy8) obj2;
                int i3 = c53291xy8.b;
                Object obj3 = c53291xy8.d;
                switch (i3) {
                    case 6:
                        str = (String) obj3;
                        break;
                    default:
                        str = (String) obj3;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                C21000cx3 c21000cx3 = (C21000cx3) ((Q2f) obj).c;
                int i4 = c21000cx3.a;
                int i5 = c53291xy8.b;
                Object obj4 = c53291xy8.c;
                switch (i5) {
                    case 6:
                        c45829t6a = (C45829t6a) obj4;
                        break;
                    default:
                        c45829t6a = (C45829t6a) obj4;
                        break;
                }
                interfaceC55874zek.bindString(1, (String) c21000cx3.b.o(c45829t6a));
                return;
            case 21:
            case 23:
            case 25:
            default:
                interfaceC55874zek.b(0, (Long) ((YJk) ((Q2f) obj2).c).c.o((EnumC3930Ge8) ((CDk) obj).c));
                return;
            case 22:
                XNk xNk = (XNk) obj2;
                interfaceC55874zek.bindString(0, xNk.c);
                int i6 = xNk.b;
                Object obj5 = xNk.d;
                switch (i6) {
                    case 1:
                        str2 = (String) obj5;
                        break;
                    case 2:
                        str2 = (String) obj5;
                        break;
                    default:
                        str2 = (String) obj5;
                        break;
                }
                interfaceC55874zek.bindString(1, str2);
                InterfaceC42954rE3 interfaceC42954rE3 = ((C29490iU4) ((Q2f) obj).c).a;
                Object obj6 = xNk.e;
                switch (i6) {
                    case 1:
                        enumC3930Ge8 = (EnumC3930Ge8) obj6;
                        break;
                    case 2:
                        enumC3930Ge8 = (EnumC3930Ge8) obj6;
                        break;
                    default:
                        enumC3930Ge8 = (EnumC3930Ge8) obj6;
                        break;
                }
                interfaceC55874zek.b(2, (Long) interfaceC42954rE3.o(enumC3930Ge8));
                Object obj7 = xNk.f;
                switch (i6) {
                    case 1:
                        collection = (Collection) obj7;
                        break;
                    case 2:
                        collection = (Collection) obj7;
                        break;
                    default:
                        collection = (Collection) obj7;
                        break;
                }
                for (Object obj8 : collection) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 3, (String) obj8);
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 24:
                XNk xNk2 = (XNk) obj2;
                interfaceC55874zek.bindString(0, xNk2.c);
                int i8 = xNk2.b;
                Object obj9 = xNk2.d;
                switch (i8) {
                    case 1:
                        str3 = (String) obj9;
                        break;
                    case 2:
                        str3 = (String) obj9;
                        break;
                    default:
                        str3 = (String) obj9;
                        break;
                }
                interfaceC55874zek.bindString(1, str3);
                InterfaceC42954rE3 interfaceC42954rE32 = ((C53195xub) ((Q2f) obj).c).a;
                Object obj10 = xNk2.e;
                switch (i8) {
                    case 1:
                        enumC3930Ge82 = (EnumC3930Ge8) obj10;
                        break;
                    case 2:
                        enumC3930Ge82 = (EnumC3930Ge8) obj10;
                        break;
                    default:
                        enumC3930Ge82 = (EnumC3930Ge8) obj10;
                        break;
                }
                interfaceC55874zek.b(2, (Long) interfaceC42954rE32.o(enumC3930Ge82));
                Object obj11 = xNk2.f;
                switch (i8) {
                    case 1:
                        collection2 = (Collection) obj11;
                        break;
                    case 2:
                        collection2 = (Collection) obj11;
                        break;
                    default:
                        collection2 = (Collection) obj11;
                        break;
                }
                for (Object obj12 : collection2) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 3, (String) obj12);
                        i2 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 26:
                XNk xNk3 = (XNk) obj2;
                interfaceC55874zek.bindString(0, xNk3.c);
                int i10 = xNk3.b;
                Object obj13 = xNk3.d;
                switch (i10) {
                    case 1:
                        str4 = (String) obj13;
                        break;
                    case 2:
                        str4 = (String) obj13;
                        break;
                    default:
                        str4 = (String) obj13;
                        break;
                }
                interfaceC55874zek.bindString(1, str4);
                InterfaceC42954rE3 interfaceC42954rE33 = ((C56262zub) ((Q2f) obj).c).a;
                Object obj14 = xNk3.e;
                switch (i10) {
                    case 1:
                        enumC3930Ge83 = (EnumC3930Ge8) obj14;
                        break;
                    case 2:
                        enumC3930Ge83 = (EnumC3930Ge8) obj14;
                        break;
                    default:
                        enumC3930Ge83 = (EnumC3930Ge8) obj14;
                        break;
                }
                interfaceC55874zek.b(2, (Long) interfaceC42954rE33.o(enumC3930Ge83));
                Object obj15 = xNk3.f;
                switch (i10) {
                    case 1:
                        collection3 = (Collection) obj15;
                        break;
                    case 2:
                        collection3 = (Collection) obj15;
                        break;
                    default:
                        collection3 = (Collection) obj15;
                        break;
                }
                for (Object obj16 : collection3) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 3, (String) obj16);
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    public final void f(VPl vPl) {
        TCg tCg;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                C43863rp3 c43863rp3 = (C43863rp3) obj;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    C1692Cq7 c1692Cq7 = (C1692Cq7) entry.getKey();
                    C36188mp3 c36188mp3 = (C36188mp3) entry.getValue();
                    Q2f q2f = ((C39672p5f) ((InterfaceC38136o5f) ((L06) c43863rp3.b.getValue()).i())).b;
                    long j = c1692Cq7.a;
                    EnumC28237hfi l = GY9.l(c1692Cq7.f);
                    String str = c36188mp3.a;
                    switch (c36188mp3.e.ordinal()) {
                        case 0:
                            tCg = TCg.APP_OPEN;
                            break;
                        case 1:
                            tCg = TCg.ENTER_SPOTLIGHT_TAB;
                            break;
                        case 2:
                            tCg = TCg.BACKGROUND_PREFETCH;
                            break;
                        case 3:
                            tCg = TCg.LOCAL_REORDER;
                            break;
                        case 4:
                            tCg = TCg.MANAGEMENT_PAGE_SECTION;
                            break;
                        case 5:
                            tCg = TCg.PULL_TO_REFRESH;
                            break;
                        case 6:
                            tCg = TCg.REMOTE_REORDER;
                            break;
                        case 7:
                            tCg = TCg.SCROLL;
                            break;
                        case 8:
                            tCg = TCg.FRIEND_PROFILE;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    TCg tCg2 = tCg;
                    q2f.getClass();
                    ((C19506byj) q2f.a).c(-55409367, "INSERT OR REPLACE INTO ClientRankingParams(\n    sectionId,\n    sectionSource,\n    astVersion,\n    meanStoryScore,\n    storyScoreVariance,\n    disableLocalReorder,\n    querySource\n) VALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C39259op3(j, q2f, l, str, c36188mp3.b, c36188mp3.c, c36188mp3.d, tCg2));
                    q2f.b(-55409367, C40794pp3.e);
                }
                return;
            case 18:
                Map<String, Map<String, String>> map = ((HZk) obj2).b;
                if (map != null) {
                    ((C4514Hc8) obj).c.g(map, EnumC28179hd8.a);
                    return;
                }
                return;
            default:
                C12757Ud8 c12757Ud8 = (C12757Ud8) obj;
                for (C11426Saf c11426Saf : (List) obj2) {
                    C12757Ud8.a(c12757Ud8, (String) c11426Saf.a, ((Number) c11426Saf.b).longValue());
                }
                return;
        }
    }

    public final void g(Boolean bool) {
        switch (this.d) {
            case 8:
                C41287q8k c41287q8k = (C41287q8k) this.e;
                C22786e74 c22786e74 = (C22786e74) this.f;
                synchronized (c41287q8k) {
                    try {
                        if (c41287q8k.f.add(c22786e74)) {
                            c41287q8k.g++;
                        }
                        if (c41287q8k.g >= c41287q8k.h) {
                            c41287q8k.g = 0;
                            c41287q8k.c.getClass();
                            Disposable g = SubscribersKt.g(1, CompletableEmpty.a, C39752p8k.d, null);
                            C24899fUe c24899fUe = c41287q8k.i;
                            if (c24899fUe != null) {
                                AbstractC53548y8e.d(g, c24899fUe, null);
                            } else {
                                K1c.f1("operaDisposables");
                                throw null;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 12:
                C50314w1l c50314w1l = (C50314w1l) this.e;
                if (!K1c.m(c50314w1l.Z, bool)) {
                    c50314w1l.Z = bool;
                    ((C44182s1l) this.f).H(bool);
                    return;
                }
                return;
            default:
                ((HKg) ((C22264dm7) this.f).g).getClass();
                ((C31009jTg) this.e).e(System.currentTimeMillis());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        UCg uCg;
        int i2 = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        C26023gDk c26023gDk = null;
        Integer num = null;
        c26023gDk = null;
        int i3 = 0;
        r5 = false;
        boolean z4 = false;
        r5 = false;
        r5 = false;
        r5 = false;
        boolean z5 = false;
        boolean z6 = false;
        int i4 = 0;
        boolean z7 = true;
        switch (i2) {
            case 0:
                ((Function1) this.e).invoke((Asset) NativeBridge.getAsset(((R34) ((InterfaceC2583Eb0) obj)).a.getNativeHandle(), null, ((Uri) this.f).toString()));
                return c38218o8m;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj2 = this.f;
                C46833tl7 c46833tl7 = (C46833tl7) this.e;
                if (booleanValue) {
                    c46833tl7.b("Composer Discover Feed Data Sync success!");
                    ((C21939dZ3) obj2).a();
                } else {
                    c46833tl7.b("Composer Discover Feed Data Sync failed!");
                    C21939dZ3 c21939dZ3 = (C21939dZ3) obj2;
                    RuntimeException runtimeException = new RuntimeException("Composer Discover Feed Data Sync failed!");
                    if (c21939dZ3.b.compareAndSet(false, true)) {
                        CompletableEmitter completableEmitter = c21939dZ3.a;
                        if (!completableEmitter.c()) {
                            completableEmitter.onError(runtimeException);
                        }
                    }
                }
                return c38218o8m;
            case 2:
                f((VPl) obj);
                return c38218o8m;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C1692Cq7 c1692Cq7 = (C1692Cq7) c11426Saf.a;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) c11426Saf.b;
                C41337qAk c41337qAk = (C41337qAk) this.e;
                Integer num2 = (Integer) c41337qAk.d.get(c1692Cq7);
                if (num2 != null) {
                    i3 = num2.intValue();
                }
                ((C0913Bk7) this.f).getClass();
                if (c1692Cq7.a == 240) {
                    i = Integer.MAX_VALUE;
                } else {
                    i = 6;
                }
                return new J6j(c1692Cq7, interfaceC4597Hfi, null, PNk.d(i, c1692Cq7), interfaceC4597Hfi.size() + i3, c41337qAk, true, false);
            case 4:
                int intValue = ((Number) obj).intValue();
                C16308Zt7 c16308Zt7 = (C16308Zt7) ((C2982Er7) this.e).h.get();
                C1692Cq7 c1692Cq72 = ((C43917rr7) this.f).a;
                c16308Zt7.getClass();
                c16308Zt7.b.f(AbstractC50324w26.O0(EnumC23873ep7.e3, "section", C20285cU4.H(c1692Cq72, true)), intValue);
                return c38218o8m;
            case 5:
                C26023gDk c26023gDk2 = (C26023gDk) obj;
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk2.a;
                if (((Set) this.e).contains(NEn.r(interfaceC47910uSd))) {
                    C2982Er7 c2982Er7 = (C2982Er7) this.f;
                    C23735ejj c23735ejj = (C23735ejj) c2982Er7.a.get();
                    InterfaceC9505Ozg interfaceC9505Ozg = (InterfaceC9505Ozg) c2982Er7.d.get();
                    InterfaceC18098b3j interfaceC18098b3j = (InterfaceC18098b3j) c2982Er7.c.get();
                    IJk iJk = c2982Er7.f;
                    boolean z8 = interfaceC47910uSd instanceof C3816Fzg;
                    Integer num3 = c26023gDk2.b;
                    if (z8) {
                        C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                        iJk.getClass();
                        C52090xBf b = c23735ejj.b(new BBf(IJk.a(c3816Fzg), c3816Fzg.b.d));
                        boolean b2 = RFn.b(c3816Fzg, b, interfaceC18098b3j);
                        int j = AbstractC38444oHn.j(c3816Fzg.a.e, Long.toString(c3816Fzg.d.i), interfaceC18098b3j, c3816Fzg.v);
                        C3816Fzg g = c3816Fzg.i(b2).g(b.c);
                        C3816Fzg F = C3816Fzg.F(g, C13299Uzg.a(g.a, j, null, 16367), null, null, null, -2);
                        C49444vSd c49444vSd = F.b;
                        C39525ozj a = ((C36451mzg) interfaceC9505Ozg).a(c49444vSd.c, EnumC30181iw8.b, AbstractC28715hyn.a);
                        if (a != null) {
                            F = C3816Fzg.F(F, AbstractC36909nHn.s(a, j), c49444vSd.r(C33743lE2.a(c49444vSd.g, 0, a.c, false, false, null, null, 8189)), null, null, -4);
                        }
                        c26023gDk = new C26023gDk(F, num3);
                    } else if (!(interfaceC47910uSd instanceof C43620rf9)) {
                        iJk.getClass();
                        C52090xBf b3 = c23735ejj.b(new BBf(IJk.a(interfaceC47910uSd), interfaceC47910uSd.c()));
                        boolean b4 = RFn.b(interfaceC47910uSd, b3, interfaceC18098b3j);
                        if (b4 != interfaceC47910uSd.k()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int j2 = interfaceC47910uSd.j();
                        int i5 = b3.c;
                        if (i5 != j2) {
                            i4 = 1;
                        }
                        C18524bKk.b(interfaceC47910uSd.getCompositeStoryId());
                        if (z || i4 != 0) {
                            c26023gDk = new C26023gDk(interfaceC47910uSd.s(interfaceC47910uSd.a()).i(b4).g(i5), num3);
                        }
                    }
                    if (c26023gDk != null) {
                        return c26023gDk;
                    }
                    return c26023gDk2;
                }
                return c26023gDk2;
            case 6:
                InterfaceC47910uSd interfaceC47910uSd2 = (InterfaceC47910uSd) obj;
                C22786e74 c22786e74 = (C22786e74) this.e;
                if (c22786e74 != null && K1c.m(interfaceC47910uSd2.getCompositeStoryId(), c22786e74)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String str = (String) this.f;
                if (str != null && str.length() != 0 && K1c.m(str, NEn.g(interfaceC47910uSd2))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf((z2 || z3) ? true : true);
            case 7:
                Throwable th = (Throwable) obj;
                C6615Kkh c6615Kkh = (C6615Kkh) this.e;
                C0637Az c0637Az = (C0637Az) this.f;
                if (!((C38150o64) c6615Kkh.j.get()).a(th)) {
                    if (th instanceof C48420una) {
                        num = Integer.valueOf(((C48420una) th).a);
                    } else {
                        C10177Qb7 a2 = ((InterfaceC30038iqe) c6615Kkh.k.get()).a(th);
                        if (a2 != null) {
                            num = a2.a;
                        }
                    }
                    if (num != null && num.intValue() / 100 == 5 && (uCg = (UCg) c0637Az.c) != UCg.a && uCg != UCg.g) {
                        z5 = true;
                    }
                    z7 = z5;
                }
                return Boolean.valueOf(z7);
            case 8:
                g((Boolean) obj);
                return c38218o8m;
            case 9:
                return a((C26023gDk) obj);
            case 10:
                return a((C26023gDk) obj);
            case 11:
                V66 v66 = (V66) this.e;
                C3183Ezg d = ((C21418dDk) obj).d();
                C18183b74 c18183b74 = (C18183b74) this.f;
                v66.getClass();
                String i6 = AbstractC40005pIn.i("::", AbstractC38306oCa.E(Integer.toString(c18183b74.b), c18183b74.c, Long.toString(c18183b74.d)));
                int i7 = AbstractC5935Jij.a;
                return new CompletableFromSingle(AbstractC21923dYb.r((InterfaceC9505Ozg) v66.e.get(), Collections.singletonList(new C51031wUk(i6, C53079xpk.b(i6, d), (Long) null, (String) null, 28)), EnumC30181iw8.b, "deeplinkpublisher"));
            case 12:
                g((Boolean) obj);
                return c38218o8m;
            case 13:
                g((Boolean) obj);
                return c38218o8m;
            case 14:
                Throwable th2 = (Throwable) obj;
                C53091xq7 c53091xq7 = (C53091xq7) this.e;
                C1692Cq7 c1692Cq73 = (C1692Cq7) this.f;
                synchronized (c53091xq7) {
                    Disposable a3 = c53091xq7.a(c1692Cq73);
                    if (a3 != null) {
                        a3.dispose();
                        c53091xq7.c.remove(c1692Cq73);
                    }
                }
                return c38218o8m;
            case 15:
                C23898eq7 c23898eq7 = (C23898eq7) obj;
                C0995Bne c0995Bne = (C0995Bne) this.e;
                boolean n = EYd.n(c0995Bne);
                int i8 = C13634Vn7.E1;
                ((C13634Vn7) this.f).getClass();
                if (c0995Bne.f.c.z0().b && !K1c.m(c0995Bne.f.c.z0(), C6048Jn7.y0)) {
                    z4 = true;
                }
                c23898eq7.w3(n, z4);
                return c38218o8m;
            case 16:
                if (((C22977eEk) this.e).Z) {
                    return null;
                }
                return (AIk) ((TDk) this.f).f.invoke(obj);
            case 17:
                View view = (View) obj;
                ((C49379vPk) this.e).d((C29386iPk) this.f);
                return c38218o8m;
            case 18:
                f((VPl) obj);
                return c38218o8m;
            case 19:
                f((VPl) obj);
                return c38218o8m;
            case 20:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                return b((RO) obj);
            case 22:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                return b((RO) obj);
            case 24:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                return b((RO) obj);
            case 26:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                return b((RO) obj);
            case 28:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                return b((RO) obj);
        }
    }
}
