package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import defpackage.IDd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: mch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35879mch extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35879mch(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
        this.g = obj3;
    }

    public final void a(PY3 py3) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 19:
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C29302iM9.class, create);
                QY3 qy3 = (QY3) py3;
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_discover/src/ContentPlaybackService", create.getNativeHandle());
                create.checkError();
                create.destroy();
                N04 n04 = (N04) obj3;
                singleEmitter.a(new SingleDoOnError(new SingleDoOnSuccess(new C6761Kqg(((C29302iM9) ((RV3) f34.unmarshallObject(C29302iM9.class, create, pushModuleToMarshaller))).a(n04.e, n04.f)), new C8283Nbc(singleEmitter, 11)), new C27342h56(5, n04, (EnumC28471hp4) obj, singleEmitter)).subscribe(M04.b, M04.c));
                return;
            default:
                SingleEmitter singleEmitter2 = (SingleEmitter) obj;
                singleEmitter2.a(new SingleDoOnError(new SingleDoOnSuccess(new C6761Kqg(WK5.b(py3).a((String) obj3, (INativeStoryClientModelGenerator) ((U5k) obj2).f)), new C8283Nbc(singleEmitter2, 12)), new C8283Nbc(singleEmitter2, 13)).subscribe(AO1.b, AO1.c));
                return;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Long l2;
        int i = this.d;
        byte[] bArr = null;
        String str = null;
        Long l3 = null;
        Object obj = this.g;
        Object obj2 = this.f;
        int i2 = 0;
        Object obj3 = this.e;
        switch (i) {
            case 2:
                Q2f q2f = (Q2f) obj2;
                interfaceC55874zek.bindString(0, (String) ((C29490iU4) q2f.c).a.o((C12735Ucb) obj3));
                C13366Vcb c13366Vcb = (C13366Vcb) obj;
                if (c13366Vcb != null) {
                    bArr = (byte[]) ((C29490iU4) q2f.c).b.o(c13366Vcb);
                }
                interfaceC55874zek.i(1, bArr);
                return;
            case 3:
                Collection collection = (Collection) obj2;
                for (Object obj4 : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj4);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection.size(), (Long) obj);
                interfaceC55874zek.bindString(collection.size() + 1, (String) obj3);
                return;
            case 4:
                interfaceC55874zek.bindString(0, (String) obj3);
                C48968v97 c48968v97 = (C48968v97) ((C34045lQ7) obj2).c;
                int i4 = c48968v97.a;
                interfaceC55874zek.bindString(1, (String) c48968v97.b.o((C45829t6a) obj));
                return;
            case 5:
                interfaceC55874zek.b(0, (Long) obj2);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.b(2, (Long) obj);
                return;
            case 6:
                Collection collection2 = (Collection) obj2;
                for (Object obj5 : collection2) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj5, interfaceC55874zek, i2);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int size = collection2.size();
                EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) obj3;
                if (enumC43644rg9 != null) {
                    l3 = Long.valueOf(((Number) ((C33417l11) ((C34045lQ7) obj).c).b.o(enumC43644rg9)).longValue());
                }
                interfaceC55874zek.b(size, l3);
                return;
            case 7:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, (Long) ((TO7) ((C34045lQ7) obj2).c).a.o((EnumC43644rg9) obj));
                return;
            case 8:
                List list = (List) obj2;
                if (list != null) {
                    str = (String) ((InterfaceC42954rE3) ((C55542zR3) obj).b.g).o(list);
                }
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, (String) obj3);
                return;
            case 9:
                XFd xFd = (XFd) obj2;
                if (xFd != null) {
                    l = Long.valueOf(((Number) ((C26417gTk) obj).b.a.o(xFd)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(0, l);
                for (Object obj6 : (Collection) obj3) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj6, interfaceC55874zek, i6);
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                interfaceC55874zek.bindString(0, (String) obj3);
                C21000cx3 c21000cx3 = (C21000cx3) ((Q2f) obj2).c;
                int i7 = c21000cx3.a;
                interfaceC55874zek.bindString(1, (String) c21000cx3.b.o((C45829t6a) obj));
                return;
            case 17:
                interfaceC55874zek.b(0, (Long) ((C15771Yx7) ((C1253By8) obj2).c).b.o((EnumC31716jw8) obj3));
                for (Object obj7 : (Collection) obj) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj7, interfaceC55874zek, i8);
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 18:
                interfaceC55874zek.bindString(0, (String) obj3);
                Q2f q2f2 = (Q2f) obj;
                for (Object obj8 : (Collection) obj2) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        Integer num = (Integer) obj8;
                        if (num != null) {
                            l2 = Long.valueOf(((Number) ((C37986nzg) q2f2.c).a.o(Integer.valueOf(num.intValue()))).longValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC55874zek.b(i9, l2);
                        i2 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04d2  */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, zVg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.VPl r27) {
        /*
            Method dump skipped, instructions count: 1574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35879mch.d(VPl):void");
    }

    public final void f(Throwable th) {
        int i = this.d;
        Object obj = this.f;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = ((C50609wDg) obj).e;
                return;
            case 10:
                C47333u56 c47333u56 = (C47333u56) obj;
                c47333u56.o.d(T73.L0(EnumC54999z56.c, "reason", "FAILED_TO_LAUNCH_BROWSER"), 1L);
                C47333u56.e(c47333u56, (C50399w56) this.e, (L56) this.g);
                return;
            default:
                A7k a7k = (A7k) obj;
                C3632Fs0 c3632Fs02 = a7k.e;
                A7k.b(a7k, R.string.dislike_failure, R.color.sig_color_base_red_regular_any);
                return;
        }
    }

    public final void g(List list) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 14:
                C1253By8 c1253By8 = ((C39672p5f) ((C47949uU4) obj3).b()).e;
                List list2 = list;
                EnumC31716jw8 x = AbstractC39429ovn.x((EnumC30181iw8) obj);
                c1253By8.getClass();
                C21594dKl c21594dKl = new C21594dKl(list2, (String) obj2, c1253By8, x, 5);
                ((C19506byj) c1253By8.a).c(null, B3h.v("\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN ", SPl.a(list2.size()), " AND storyId = ? AND featureType = ?\n        "), list2.size() + 2, c21594dKl);
                c1253By8.b(-1764889424, C40794pp3.H0);
                return;
            default:
                C1253By8 c1253By82 = ((C39672p5f) ((C36392mx7) obj3).e()).i;
                List list3 = list;
                EnumC31716jw8 x2 = AbstractC39429ovn.x((EnumC30181iw8) obj);
                c1253By82.getClass();
                C21594dKl c21594dKl2 = new C21594dKl((Object) list3, (Object) c1253By82, (Object) x2, (String) obj2, 6);
                ((C19506byj) c1253By82.a).c(null, B3h.v("\n        |DELETE FROM PublisherSnapPage\n        |WHERE storyId = ? AND pageId IN ", SPl.a(list3.size()), " AND featureType = ?\n        "), list3.size() + 2, c21594dKl2);
                c1253By82.b(-1519854102, C32174kEf.B0);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, nok] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C26928goi c26928goi;
        EnumC15463Ykd enumC15463Ykd;
        EnumC15463Ykd enumC15463Ykd2;
        NCc z0;
        long j;
        EnumC11852Ss enumC11852Ss;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = 0;
        Object obj2 = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.d;
                c6275Jwi.r = EXf.B0;
                C38949och c38949och = (C38949och) obj4;
                Z7f n = ((C7319Lne) c38949och.a.get()).n();
                if (n != null && (z0 = n.c.z0()) != null) {
                    c26928goi = new C26928goi(z0, false);
                } else {
                    c26928goi = new Object();
                }
                c6275Jwi.n = c26928goi;
                c6275Jwi.O = (String) obj2;
                C40485pch c40485pch = (C40485pch) obj3;
                Single<InterfaceC8573Nn4> e = c38949och.d.e(c40485pch.a, new I4i(C5603Iv2.I0.a("RepostLaunchHandler")), false, O08.a);
                C37414nch c37414nch = new C37414nch(c38949och, c40485pch);
                e.getClass();
                SingleMap singleMap = new SingleMap(new SingleFlatMap(e, c37414nch), C34344lch.f);
                c6275Jwi.i = singleMap;
                c6275Jwi.j = singleMap;
                C23779eld c23779eld = MediaTypeConfig.Companion;
                int ordinal = c40485pch.f.ordinal();
                EnumC15463Ykd enumC15463Ykd3 = EnumC15463Ykd.IMAGE;
                switch (ordinal) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                        enumC15463Ykd = EnumC15463Ykd.VIDEO;
                        enumC15463Ykd2 = enumC15463Ykd;
                        break;
                    case 3:
                    case 4:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    default:
                        enumC15463Ykd2 = enumC15463Ykd3;
                        break;
                    case 7:
                        enumC15463Ykd = EnumC15463Ykd.GIF;
                        enumC15463Ykd2 = enumC15463Ykd;
                        break;
                    case 9:
                        enumC15463Ykd = EnumC15463Ykd.AUDIO_STITCH;
                        enumC15463Ykd2 = enumC15463Ykd;
                        break;
                }
                c6275Jwi.l = C23779eld.g(c23779eld, enumC15463Ykd2, false, false, false, false, false, false, 126);
                XQa xQa = new XQa();
                IDd iDd = new IDd();
                iDd.a = c40485pch.c;
                iDd.b = c40485pch.e.toUpperCase(Locale.ROOT);
                iDd.c = IDd.a.DARK.name();
                xQa.g = iDd;
                ?? obj5 = new Object();
                obj5.C = xQa;
                obj5.B = "MENTION";
                EnumC36255mrk[] enumC36255mrkArr = EnumC36255mrk.b;
                obj5.a = 5;
                obj5.g = "info-sticker-pack";
                obj5.h = "info-sticker_MENTION";
                obj5.w = 100.0d;
                obj5.v = 100.0d;
                obj5.s = 0.8d;
                obj5.r = 0.0d;
                obj5.t = 1.0f;
                obj5.g0 = Collections.singletonList(MU7.a);
                obj5.x = 100.0d / 360;
                obj5.y = 100.0d / 640;
                obj5.u = new ZIf(0.11d, 0.11d);
                c6275Jwi.t = Collections.singletonList(new C39251ook(obj5));
                c6275Jwi.P = c40485pch.b;
                return c38218o8m;
            case 1:
                f((Throwable) obj);
                return c38218o8m;
            case 2:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                f((Throwable) obj);
                return c38218o8m;
            case 11:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C47333u56 c47333u56 = (C47333u56) obj4;
                c47333u56.o.h(EnumC54999z56.b, 1L);
                C47333u56.e(c47333u56, new C50399w56(5, "Successfully redirected user to " + ((Uri) obj2) + " in-browser.", null), (L56) obj3);
                return c38218o8m;
            case 12:
                d((VPl) obj);
                return c38218o8m;
            case 13:
                VPl vPl = (VPl) obj;
                List list = (List) obj4;
                List list2 = list;
                int i3 = 10;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C51031wUk c51031wUk = (C51031wUk) it.next();
                    List<C1725Crg> list3 = c51031wUk.b;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, i3));
                    for (C1725Crg c1725Crg : list3) {
                        arrayList2.add(c1725Crg);
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, i3));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        C1725Crg c1725Crg2 = (C1725Crg) it2.next();
                        arrayList3.add(new C1725Crg(c1725Crg2.a, c51031wUk.a, c1725Crg2.c, c1725Crg2.d, c1725Crg2.e, c1725Crg2.f, c1725Crg2.g, c1725Crg2.h, c1725Crg2.i, c1725Crg2.j, c1725Crg2.k));
                        it = it;
                        vPl = vPl;
                        c51031wUk = c51031wUk;
                        it2 = it2;
                        list = list;
                        obj3 = obj3;
                        obj2 = obj2;
                    }
                    arrayList.add(arrayList3);
                    i3 = 10;
                }
                ArrayList M1 = ED3.M1(arrayList);
                TOj tOj = (TOj) obj2;
                EnumC30181iw8 enumC30181iw8 = (EnumC30181iw8) obj3;
                ArrayList i4 = ((C36392mx7) tOj.c).i(list, enumC30181iw8, vPl, "unknown");
                C21576dK3 c21576dK3 = (C21576dK3) tOj.d;
                ArrayList arrayList4 = new ArrayList(ED3.L1(M1, 10));
                Iterator it3 = M1.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((C1725Crg) it3.next()).a);
                }
                c21576dK3.getClass();
                ArrayList a = AbstractC26201gKn.a(arrayList4, new C11189Rqg(c21576dK3, enumC30181iw8, 0));
                int A0 = AbstractC55790zbb.A0(ED3.L1(i4, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it4 = i4.iterator();
                while (it4.hasNext()) {
                    JJk jJk = (JJk) it4.next();
                    linkedHashMap.put(jJk.a, Long.valueOf(jJk.b));
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(a, 10));
                for (Iterator it5 = a.iterator(); it5.hasNext(); it5 = it5) {
                    C1093Brg c1093Brg = (C1093Brg) it5.next();
                    Long l = c1093Brg.g;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    long j2 = j;
                    String str = c1093Brg.h;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    EnumC10587Qs enumC10587Qs = c1093Brg.k;
                    if (enumC10587Qs != null) {
                        enumC11852Ss = EnumC11852Ss.valueOf(enumC10587Qs.name().toUpperCase(Locale.US));
                    } else {
                        enumC11852Ss = EnumC11852Ss.f;
                    }
                    arrayList5.add(new C1725Crg(c1093Brg.b, c1093Brg.c, c1093Brg.f, j2, str2, c1093Brg.i, c1093Brg.j, enumC11852Ss, c1093Brg.m, c1093Brg.n, c1093Brg.o));
                }
                C23625ef7 c = AbstractC34823lvn.c(arrayList5, M1, H24.j);
                HashSet hashSet = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : c.a) {
                    if (hashSet.add(((C1725Crg) obj6).a)) {
                        arrayList6.add(obj6);
                    }
                }
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    C1725Crg c1725Crg3 = (C1725Crg) it6.next();
                    C21576dK3 c21576dK32 = (C21576dK3) tOj.d;
                    long longValue = ((Number) linkedHashMap.get(c1725Crg3.b)).longValue();
                    Q2f q2f = ((C39672p5f) c21576dK32.l()).h;
                    EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
                    Long valueOf = Long.valueOf(c1725Crg3.d);
                    EnumC10587Qs valueOf2 = EnumC10587Qs.valueOf(c1725Crg3.h.name().toUpperCase(Locale.US));
                    ((HKg) ((InterfaceC7403Lr3) c21576dK32.a)).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    q2f.getClass();
                    ((C19506byj) q2f.a).c(984103455, "INSERT INTO PromotedStorySnap(\n    snapId,\n    storyId,\n    storyRowId,\n    featureType,\n    mediaUrl,\n    mediaDurationMillis,\n    adSnapKey,\n    brandName,\n    headline,\n    adType,\n    timestamp,\n    politicalAdName,\n    isSharable,\n    adId)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)", 14, new C5521Irg(c1725Crg3.a, c1725Crg3.b, longValue, q2f, x, c1725Crg3.c, valueOf, c1725Crg3.e, c1725Crg3.f, c1725Crg3.g, valueOf2, currentTimeMillis, c1725Crg3.i, c1725Crg3.j, c1725Crg3.k));
                    q2f.b(984103455, C32174kEf.t);
                    ((L06) c21576dK32.b).f();
                }
                for (C1725Crg c1725Crg4 : c.b) {
                    C21576dK3 c21576dK33 = (C21576dK3) tOj.d;
                    String str3 = c1725Crg4.b;
                    long longValue2 = ((Number) linkedHashMap.get(str3)).longValue();
                    Q2f q2f2 = ((C39672p5f) c21576dK33.l()).h;
                    Long valueOf3 = Long.valueOf(c1725Crg4.d);
                    EnumC10587Qs valueOf4 = EnumC10587Qs.valueOf(c1725Crg4.h.name().toUpperCase(Locale.US));
                    ((HKg) ((InterfaceC7403Lr3) c21576dK33.a)).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
                    q2f2.getClass();
                    ((C19506byj) q2f2.a).c(2102502927, "UPDATE PromotedStorySnap\nSET\n    storyId =?,\n    storyRowId =?,\n    mediaUrl =?,\n    mediaDurationMillis =?,\n    adSnapKey =?,\n    brandName =?,\n    headline =?,\n    adType =?,\n    timestamp =?,\n    politicalAdName =?,\n    isSharable=?,\n    adId=?\nWHERE\n    snapId =? AND featureType =?", 14, new C5521Irg(str3, longValue2, c1725Crg4.c, valueOf3, c1725Crg4.e, c1725Crg4.f, c1725Crg4.g, valueOf4, currentTimeMillis2, c1725Crg4.i, c1725Crg4.j, c1725Crg4.k, c1725Crg4.a, q2f2, x2));
                    q2f2.b(2102502927, C32174kEf.X);
                    ((L06) c21576dK33.b).a();
                }
                int A02 = AbstractC55790zbb.A0(ED3.L1(a, 10));
                int i5 = 16;
                if (A02 >= 16) {
                    i5 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i5);
                Iterator it7 = a.iterator();
                while (it7.hasNext()) {
                    C1093Brg c1093Brg2 = (C1093Brg) it7.next();
                    linkedHashMap2.put(c1093Brg2.b, Long.valueOf(c1093Brg2.a));
                }
                List<C1725Crg> list4 = c.d;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list4, 10));
                for (C1725Crg c1725Crg5 : list4) {
                    arrayList7.add(Long.valueOf(((Number) linkedHashMap2.get(c1725Crg5.a)).longValue()));
                }
                ((HKg) ((InterfaceC7403Lr3) tOj.a)).getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                C21576dK3 c21576dK34 = (C21576dK3) tOj.d;
                c21576dK34.getClass();
                AbstractC26201gKn.b(arrayList7, new C30372j3n(c21576dK34, currentTimeMillis3, enumC30181iw8, 18));
                return i4;
            case 14:
                g((List) obj);
                return c38218o8m;
            case 15:
                g((List) obj);
                return c38218o8m;
            case 16:
                d((VPl) obj);
                return c38218o8m;
            case 17:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                a((PY3) obj);
                return c38218o8m;
            case 20:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C1692Cq7 c1692Cq7 = (C1692Cq7) c11426Saf.a;
                List list5 = (List) c11426Saf.b;
                MAk mAk = (MAk) ((Map) obj4).get(c1692Cq7);
                if (!H6c.g(mAk)) {
                    ((C23366eUg) obj2).y(mAk);
                    return new J6j(c1692Cq7, null, null, null, 0, (C41337qAk) obj3, false, true);
                }
                C53471y5c a2 = Dwn.a(list5);
                C41337qAk c41337qAk = (C41337qAk) obj3;
                C36188mp3 o = AbstractC36909nHn.o(mAk.e, c41337qAk.a);
                C8046Mre c8046Mre = new C8046Mre(mAk.d.b, c1692Cq7);
                Integer num = (Integer) c41337qAk.d.get(c1692Cq7);
                if (num != null) {
                    i2 = num.intValue();
                }
                return new J6j(c1692Cq7, a2, o, c8046Mre, list5.size() + i2, c41337qAk, !mAk.i, false);
            case 21:
                J6j j6j = (J6j) obj;
                C0913Bk7 c0913Bk7 = (C0913Bk7) obj4;
                C39802pAk c39802pAk = ((C41337qAk) obj2).g;
                c39802pAk.getClass();
                EnumC6120Jq7 a3 = c39802pAk.a(((C1692Cq7) obj3).a);
                c0913Bk7.getClass();
                InterfaceC4597Hfi interfaceC4597Hfi = j6j.b;
                if (interfaceC4597Hfi.size() > 0) {
                    return c0913Bk7.b().d(j6j.a, interfaceC4597Hfi, j6j.e - interfaceC4597Hfi.size(), a3);
                }
                return CompletableEmpty.a;
            case 22:
                f((Throwable) obj);
                return c38218o8m;
            case 23:
                d((VPl) obj);
                return c38218o8m;
            case 24:
                d((VPl) obj);
                return c38218o8m;
            case 25:
                View view = (View) obj;
                U5k u5k = (U5k) obj4;
                InterfaceC42622r0l interfaceC42622r0l = (InterfaceC42622r0l) obj3;
                ((CompositeDisposable) u5k.b).b(SubscribersKt.g(2, ((D1l) ((InterfaceC28789i1l) u5k.e)).g(interfaceC42622r0l), null, new C26198gKk(29, interfaceC42622r0l)));
                String string = ((Context) u5k.c).getString(R.string.management_remove_notification, (String) obj2);
                Integer valueOf5 = Integer.valueOf((int) R.color.sig_color_base_purple_regular_any);
                long c2 = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf5;
                dBe.g = null;
                dBe.y = Long.valueOf(c2);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.m;
                ((XBe) u5k.g).b(dBe.a());
                C6093Jp4 c6093Jp4 = (C6093Jp4) u5k.h;
                String storyId = interfaceC42622r0l.getStoryId();
                EnumC41419qE2 c3 = interfaceC42622r0l.c();
                EnumC35396mIk enumC35396mIk = EnumC35396mIk.UNFAVORITE;
                IA8 ia8 = IA8.DFM_SUBSCRIPTIONS;
                c6093Jp4.getClass();
                c6093Jp4.t(C6093Jp4.g(enumC35396mIk, ia8, storyId));
                if (c3 == EnumC41419qE2.b) {
                    C48617uv7 c48617uv7 = new C48617uv7();
                    c48617uv7.g = storyId;
                    ((Y78) c6093Jp4.b).h(c48617uv7);
                }
                return c38218o8m;
            case 26:
                a((PY3) obj);
                return c38218o8m;
            case 27:
                d((VPl) obj);
                return c38218o8m;
            case 28:
                d((VPl) obj);
                return c38218o8m;
            default:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35879mch(Object obj, Object obj2, String str, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35879mch(String str, Object obj, Object obj2, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = obj;
        this.g = obj2;
    }
}
