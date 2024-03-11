package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.map_reactions.MapReactionEmojiPickerView;
import com.snap.media.provider.MediaPackageFileProvider;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: tSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46375tSc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46375tSc(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C11426Saf a(CO8 co8) {
        EnumC9599Pdd enumC9599Pdd = EnumC9599Pdd.a;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.y2;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                if (co8 instanceof R2l) {
                    R2l r2l = (R2l) co8;
                    return new C11426Saf(r2l.g, co8.d().b);
                }
                UMd K0 = T73.K0(enumC54756yvd, "pkg_source", enumC9599Pdd);
                K0.c("did_transcode", false);
                ((InterfaceC51860x2a) ((TRl) obj2).j.get()).d(K0, 1L);
                return new C11426Saf(((C7072Ldd) ((InterfaceC6440Kdd) obj)).c.get(co8.d().m.intValue()), co8.d().b);
            default:
                if (co8 instanceof R2l) {
                    R2l r2l2 = (R2l) co8;
                    return new C11426Saf(r2l2.g, co8.d().b);
                }
                UMd K02 = T73.K0(enumC54756yvd, "pkg_source", enumC9599Pdd);
                K02.c("did_transcode", false);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) ((DQl) obj2).i).get()).d(K02, 1L);
                return new C11426Saf(((C7072Ldd) ((InterfaceC6440Kdd) obj)).c.get(co8.d().m.intValue()), co8.d().b);
        }
    }

    public final Object b(RO ro) {
        Integer num;
        Integer num2;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 12:
                InterfaceC23925er9 interfaceC23925er9 = (InterfaceC23925er9) obj2;
                Object[] objArr = new Object[25];
                objArr[0] = ro.e(0);
                objArr[1] = ro.d(1);
                objArr[2] = ro.d(2);
                objArr[3] = ro.c(3);
                C27593hF7 c27593hF7 = (C27593hF7) obj;
                objArr[4] = c27593hF7.c.a.m(ro.d(4));
                Long d = ro.d(5);
                C15771Yx7 c15771Yx7 = c27593hF7.c;
                Integer num3 = null;
                if (d != null) {
                    num = Integer.valueOf(((Number) c15771Yx7.d.m(Long.valueOf(d.longValue()))).intValue());
                } else {
                    num = null;
                }
                objArr[5] = num;
                objArr[6] = ro.b(6);
                objArr[7] = ro.b(7);
                objArr[8] = ro.e(8);
                objArr[9] = ro.e(9);
                objArr[10] = ro.d(10);
                objArr[11] = ro.e(11);
                C20958cvb c20958cvb = c27593hF7.b;
                int i2 = c20958cvb.a;
                objArr[12] = c20958cvb.e.m(ro.d(12));
                int i3 = c20958cvb.a;
                objArr[13] = c20958cvb.c.m(ro.d(13));
                objArr[14] = ro.a(14);
                objArr[15] = ro.e(15);
                objArr[16] = ro.d(16);
                objArr[17] = ro.a(17);
                objArr[18] = ro.e(18);
                objArr[19] = ro.e(19);
                objArr[20] = ro.e(20);
                Long d2 = ro.d(21);
                if (d2 != null) {
                    num2 = Integer.valueOf(((Number) c15771Yx7.i.m(Long.valueOf(d2.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                objArr[21] = num2;
                objArr[22] = ro.a(22);
                Long d3 = ro.d(23);
                if (d3 != null) {
                    long longValue = d3.longValue();
                    int i4 = c20958cvb.a;
                    num3 = Integer.valueOf(((Number) c20958cvb.f.m(Long.valueOf(longValue))).intValue());
                }
                objArr[23] = num3;
                objArr[24] = ro.b(24);
                return interfaceC23925er9.H0(objArr);
            case 17:
                String e = ro.e(0);
                String e2 = ro.e(1);
                byte[] b = ro.b(2);
                C20958cvb c20958cvb2 = ((C27593hF7) obj).b;
                int i5 = c20958cvb2.a;
                return ((Function4) obj2).y(e, e2, b, c20958cvb2.e.m(ro.d(3)));
            case 22:
                C6029Jmd c6029Jmd = (C6029Jmd) obj;
                return ((Function8) obj2).F(ro.e(0), ro.e(1), ((C48693uy8) c6029Jmd.b).a.m(ro.d(2)), ((C56262zub) c6029Jmd.d).a.m(ro.d(3)), ro.e(4), ro.e(5), ro.e(6), ro.e(7));
            case 23:
                String e3 = ro.e(0);
                String e4 = ro.e(1);
                String e5 = ro.e(2);
                C6029Jmd c6029Jmd2 = (C6029Jmd) obj;
                C20958cvb c20958cvb3 = c6029Jmd2.c;
                int i6 = c20958cvb3.a;
                return ((Function7) obj2).Y(e3, e4, e5, c20958cvb3.e.m(ro.d(3)), ro.e(4), ro.e(5), ((C48693uy8) c6029Jmd2.b).a.m(ro.d(6)));
            default:
                String e6 = ro.e(0);
                String e7 = ro.e(1);
                String e8 = ro.e(2);
                byte[] b2 = ro.b(3);
                C27593hF7 c27593hF72 = (C27593hF7) obj;
                C20958cvb c20958cvb4 = c27593hF72.b;
                int i7 = c20958cvb4.a;
                Object m = c20958cvb4.e.m(ro.d(4));
                C20958cvb c20958cvb5 = c27593hF72.b;
                int i8 = c20958cvb5.a;
                return ((InterfaceC17787ar9) obj2).e1(e6, e7, e8, b2, m, c20958cvb5.c.m(ro.d(5)), ro.e(6), ro.d(7), ro.d(8));
        }
    }

    public final void d(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        String str;
        String str2;
        Long l2;
        String str3;
        String str4;
        int i = this.d;
        Long l3 = null;
        Object obj = this.f;
        int i2 = 0;
        Object obj2 = this.e;
        switch (i) {
            case 11:
                Integer num = (Integer) ((C29176iH8) obj2).c;
                if (num != null) {
                    int intValue = num.intValue();
                    C20958cvb c20958cvb = ((C27593hF7) obj).b;
                    int i3 = c20958cvb.a;
                    l3 = Long.valueOf(((Number) c20958cvb.f.o(Integer.valueOf(intValue))).longValue());
                }
                interfaceC55874zek.b(0, l3);
                return;
            case 12:
            case 17:
            case 22:
            case 23:
            default:
                C4815Hod c4815Hod = (C4815Hod) obj2;
                interfaceC55874zek.bindString(0, c4815Hod.b);
                interfaceC55874zek.g(1, Boolean.valueOf(c4815Hod.c));
                C27593hF7 c27593hF7 = (C27593hF7) obj;
                C20958cvb c20958cvb2 = c27593hF7.b;
                int i4 = c20958cvb2.a;
                interfaceC55874zek.b(2, (Long) c20958cvb2.c.o(Integer.valueOf(c4815Hod.d)));
                C20958cvb c20958cvb3 = c27593hF7.b;
                int i5 = c20958cvb3.a;
                interfaceC55874zek.b(3, (Long) c20958cvb3.e.o(Integer.valueOf(c4815Hod.e)));
                return;
            case 13:
                C23799em8 c23799em8 = (C23799em8) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c23799em8.b));
                interfaceC55874zek.b(1, Long.valueOf(c23799em8.b));
                interfaceC55874zek.bindString(2, c23799em8.c);
                Collection collection = c23799em8.d;
                C26868gm8 c26868gm8 = (C26868gm8) obj;
                int i6 = 0;
                for (Object obj3 : collection) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        int intValue2 = ((Number) obj3).intValue();
                        C20958cvb c20958cvb4 = c26868gm8.b;
                        int i8 = c20958cvb4.a;
                        interfaceC55874zek.b(i6 + 3, (Long) c20958cvb4.e.o(Integer.valueOf(intValue2)));
                        i6 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection2 = c23799em8.e;
                int i9 = 0;
                for (Object obj4 : collection2) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        int intValue3 = ((Number) obj4).intValue();
                        int g = CIc.g(collection, i9, 3);
                        C20958cvb c20958cvb5 = c26868gm8.b;
                        int i11 = c20958cvb5.a;
                        interfaceC55874zek.b(g, (Long) c20958cvb5.c.o(Integer.valueOf(intValue3)));
                        i9 = i10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(CIc.g(collection2, collection.size(), 3), c23799em8.f);
                interfaceC55874zek.b(CIc.g(collection2, collection.size(), 4), Long.valueOf(c23799em8.g));
                return;
            case 14:
                C20958cvb c20958cvb6 = ((C27593hF7) obj2).b;
                int i12 = c20958cvb6.a;
                interfaceC55874zek.b(0, (Long) c20958cvb6.e.o(Integer.valueOf(((C53167xt8) obj).c)));
                return;
            case 15:
                C20958cvb c20958cvb7 = ((C27593hF7) obj2).b;
                int i13 = c20958cvb7.a;
                interfaceC55874zek.b(0, (Long) c20958cvb7.e.o(Integer.valueOf(((C53167xt8) obj).c)));
                return;
            case 16:
                C20958cvb c20958cvb8 = ((C27593hF7) obj2).b;
                int i14 = c20958cvb8.a;
                interfaceC55874zek.b(0, (Long) c20958cvb8.e.o(Integer.valueOf(((C53167xt8) obj).c)));
                return;
            case 18:
                U4a u4a = (U4a) obj2;
                interfaceC55874zek.b(0, Long.valueOf(u4a.b));
                long j = u4a.b;
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.bindString(2, u4a.c);
                Collection collection3 = u4a.d;
                Z4a z4a = (Z4a) obj;
                int i15 = 0;
                for (Object obj5 : collection3) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        int intValue4 = ((Number) obj5).intValue();
                        C20958cvb c20958cvb9 = z4a.b;
                        int i17 = c20958cvb9.a;
                        interfaceC55874zek.b(i15 + 3, (Long) c20958cvb9.e.o(Integer.valueOf(intValue4)));
                        i15 = i16;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection4 = u4a.e;
                int i18 = 0;
                for (Object obj6 : collection4) {
                    int i19 = i18 + 1;
                    if (i18 >= 0) {
                        int intValue5 = ((Number) obj6).intValue();
                        int g2 = CIc.g(collection3, i18, 3);
                        C20958cvb c20958cvb10 = z4a.b;
                        int i20 = c20958cvb10.a;
                        interfaceC55874zek.b(g2, (Long) c20958cvb10.c.o(Integer.valueOf(intValue5)));
                        i18 = i19;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(CIc.g(collection4, collection3.size(), 3), u4a.f);
                interfaceC55874zek.b(CIc.g(collection4, CIc.f(u4a.k, interfaceC55874zek, CIc.g(collection4, CIc.f(u4a.j, interfaceC55874zek, CIc.g(collection4, CIc.f(u4a.i, interfaceC55874zek, CIc.g(collection4, CIc.f(u4a.h, interfaceC55874zek, CIc.g(collection4, CIc.f(u4a.g, interfaceC55874zek, CIc.g(collection4, collection3.size(), 4), collection3), 5), collection3), 6), collection3), 7), collection3), 8), collection3), 9), Long.valueOf(u4a.l));
                Collection collection5 = u4a.m;
                int i21 = 0;
                for (Object obj7 : collection5) {
                    int i22 = i21 + 1;
                    if (i21 >= 0) {
                        Integer num2 = (Integer) obj7;
                        int g3 = CIc.g(collection4, collection3.size() + i21, 10);
                        if (num2 != null) {
                            l = Long.valueOf(((Number) z4a.c.i.o(Integer.valueOf(num2.intValue()))).longValue());
                        } else {
                            l = null;
                        }
                        interfaceC55874zek.b(g3, l);
                        i21 = i22;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(CIc.g(collection5, collection4.size() + CIc.f(j, interfaceC55874zek, CIc.g(collection5, collection4.size() + CIc.f(j, interfaceC55874zek, CIc.g(collection5, collection4.size() + collection3.size(), 10), collection3), 11), collection3), 12), u4a.c);
                interfaceC55874zek.b(CIc.g(collection5, collection4.size() + CIc.f(u4a.l, interfaceC55874zek, CIc.g(collection5, collection4.size() + CIc.f(u4a.k, interfaceC55874zek, CIc.g(collection5, collection4.size() + CIc.f(u4a.j, interfaceC55874zek, CIc.g(collection5, collection4.size() + CIc.f(u4a.i, interfaceC55874zek, CIc.g(collection5, collection4.size() + CIc.f(u4a.h, interfaceC55874zek, CIc.g(collection5, collection4.size() + CIc.f(u4a.g, interfaceC55874zek, CIc.g(collection5, collection4.size() + collection3.size(), 13), collection3), 14), collection3), 15), collection3), 16), collection3), 17), collection3), 18), collection3), 19), Long.valueOf(u4a.n));
                return;
            case 19:
                C10836Rc9 c10836Rc9 = (C10836Rc9) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c10836Rc9.c));
                long j2 = c10836Rc9.c;
                interfaceC55874zek.b(1, Long.valueOf(j2));
                int i23 = c10836Rc9.b;
                Object obj8 = c10836Rc9.d;
                switch (i23) {
                    case 1:
                        str = (String) c10836Rc9.f;
                        break;
                    default:
                        str = (String) obj8;
                        break;
                }
                interfaceC55874zek.bindString(2, str);
                Z4a z4a2 = (Z4a) obj;
                int i24 = 0;
                for (Object obj9 : (Collection) obj8) {
                    int i25 = i24 + 1;
                    if (i24 >= 0) {
                        int intValue6 = ((Number) obj9).intValue();
                        C20958cvb c20958cvb11 = z4a2.b;
                        int i26 = c20958cvb11.a;
                        interfaceC55874zek.b(i24 + 3, (Long) c20958cvb11.e.o(Integer.valueOf(intValue6)));
                        i24 = i25;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(((Collection) obj8).size() + 3, Long.valueOf(j2));
                interfaceC55874zek.b(((Collection) obj8).size() + 4, Long.valueOf(j2));
                int size = ((Collection) obj8).size() + 5;
                switch (c10836Rc9.b) {
                    case 1:
                        str2 = (String) c10836Rc9.f;
                        break;
                    default:
                        str2 = (String) obj8;
                        break;
                }
                interfaceC55874zek.bindString(size, str2);
                interfaceC55874zek.b(((Collection) obj8).size() + 6, Long.valueOf(c10836Rc9.e));
                return;
            case 20:
                W4a w4a = (W4a) obj2;
                interfaceC55874zek.b(0, Long.valueOf(w4a.b));
                long j3 = w4a.b;
                interfaceC55874zek.b(1, Long.valueOf(j3));
                interfaceC55874zek.bindString(2, w4a.c);
                Collection collection6 = w4a.d;
                Z4a z4a3 = (Z4a) obj;
                int i27 = 0;
                for (Object obj10 : collection6) {
                    int i28 = i27 + 1;
                    if (i27 >= 0) {
                        int intValue7 = ((Number) obj10).intValue();
                        C20958cvb c20958cvb12 = z4a3.b;
                        int i29 = c20958cvb12.a;
                        interfaceC55874zek.b(i27 + 3, (Long) c20958cvb12.e.o(Integer.valueOf(intValue7)));
                        i27 = i28;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection7 = w4a.e;
                int i30 = 0;
                for (Object obj11 : collection7) {
                    int i31 = i30 + 1;
                    if (i30 >= 0) {
                        int intValue8 = ((Number) obj11).intValue();
                        int g4 = CIc.g(collection6, i30, 3);
                        C20958cvb c20958cvb13 = z4a3.b;
                        int i32 = c20958cvb13.a;
                        interfaceC55874zek.b(g4, (Long) c20958cvb13.c.o(Integer.valueOf(intValue8)));
                        i30 = i31;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(CIc.g(collection7, collection6.size(), 3), w4a.f);
                interfaceC55874zek.b(CIc.g(collection7, CIc.f(w4a.k, interfaceC55874zek, CIc.g(collection7, CIc.f(w4a.j, interfaceC55874zek, CIc.g(collection7, CIc.f(w4a.i, interfaceC55874zek, CIc.g(collection7, CIc.f(w4a.h, interfaceC55874zek, CIc.g(collection7, CIc.f(w4a.g, interfaceC55874zek, CIc.g(collection7, collection6.size(), 4), collection6), 5), collection6), 6), collection6), 7), collection6), 8), collection6), 9), Long.valueOf(w4a.l));
                Collection collection8 = w4a.m;
                int i33 = 0;
                for (Object obj12 : collection8) {
                    int i34 = i33 + 1;
                    if (i33 >= 0) {
                        Integer num3 = (Integer) obj12;
                        int g5 = CIc.g(collection7, collection6.size() + i33, 10);
                        if (num3 != null) {
                            l2 = Long.valueOf(((Number) z4a3.c.i.o(Integer.valueOf(num3.intValue()))).longValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC55874zek.b(g5, l2);
                        i33 = i34;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(CIc.g(collection8, collection7.size() + CIc.f(j3, interfaceC55874zek, CIc.g(collection8, collection7.size() + CIc.f(j3, interfaceC55874zek, CIc.g(collection8, collection7.size() + collection6.size(), 10), collection6), 11), collection6), 12), w4a.c);
                interfaceC55874zek.b(CIc.g(collection8, collection7.size() + CIc.f(w4a.k, interfaceC55874zek, CIc.g(collection8, collection7.size() + CIc.f(w4a.j, interfaceC55874zek, CIc.g(collection8, collection7.size() + CIc.f(w4a.i, interfaceC55874zek, CIc.g(collection8, collection7.size() + CIc.f(w4a.h, interfaceC55874zek, CIc.g(collection8, collection7.size() + CIc.f(w4a.g, interfaceC55874zek, CIc.g(collection8, collection7.size() + collection6.size(), 13), collection6), 14), collection6), 15), collection6), 16), collection6), 17), collection6), 18), Long.valueOf(w4a.l));
                return;
            case 21:
                C13500Vhm c13500Vhm = (C13500Vhm) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c13500Vhm.e));
                long j4 = c13500Vhm.e;
                interfaceC55874zek.b(1, Long.valueOf(j4));
                int i35 = c13500Vhm.b;
                Object obj13 = c13500Vhm.d;
                switch (i35) {
                    case 8:
                        str3 = (String) c13500Vhm.c;
                        break;
                    default:
                        str3 = (String) obj13;
                        break;
                }
                interfaceC55874zek.bindString(2, str3);
                Z4a z4a4 = (Z4a) obj;
                for (Object obj14 : (Collection) obj13) {
                    int i36 = i2 + 1;
                    if (i2 >= 0) {
                        int intValue9 = ((Number) obj14).intValue();
                        C20958cvb c20958cvb14 = z4a4.b;
                        int i37 = c20958cvb14.a;
                        interfaceC55874zek.b(i2 + 3, (Long) c20958cvb14.e.o(Integer.valueOf(intValue9)));
                        i2 = i36;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(((Collection) obj13).size() + 3, Long.valueOf(j4));
                interfaceC55874zek.b(((Collection) obj13).size() + 4, Long.valueOf(j4));
                int size2 = ((Collection) obj13).size() + 5;
                switch (i35) {
                    case 8:
                        str4 = (String) c13500Vhm.c;
                        break;
                    default:
                        str4 = (String) obj13;
                        break;
                }
                interfaceC55874zek.bindString(size2, str4);
                return;
            case 24:
                C27593hF7 c27593hF72 = (C27593hF7) obj2;
                C20958cvb c20958cvb15 = c27593hF72.b;
                int i38 = c20958cvb15.a;
                C2283Dod c2283Dod = (C2283Dod) obj;
                long longValue = ((Number) c20958cvb15.e.o(Integer.valueOf(c2283Dod.b))).longValue();
                C20958cvb c20958cvb16 = c27593hF72.b;
                int i39 = c20958cvb16.a;
                long longValue2 = ((Number) c20958cvb16.c.o(Integer.valueOf(c2283Dod.e))).longValue();
                interfaceC55874zek.b(0, Long.valueOf(longValue));
                interfaceC55874zek.b(1, Long.valueOf(longValue));
                Collection collection9 = c2283Dod.c;
                for (Object obj15 : collection9) {
                    int i40 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 2, (String) obj15);
                        i2 = i40;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.g(collection9.size() + 2, Boolean.valueOf(c2283Dod.d));
                interfaceC55874zek.b(collection9.size() + 3, Long.valueOf(longValue2));
                interfaceC55874zek.bindString(collection9.size() + 4, c2283Dod.f);
                interfaceC55874zek.b(collection9.size() + 5, Long.valueOf(longValue2));
                return;
            case 25:
                C2916Eod c2916Eod = (C2916Eod) obj2;
                interfaceC55874zek.bindString(0, c2916Eod.b);
                interfaceC55874zek.g(1, Boolean.valueOf(c2916Eod.c));
                C20958cvb c20958cvb17 = ((C27593hF7) obj).b;
                int i41 = c20958cvb17.a;
                interfaceC55874zek.b(2, (Long) c20958cvb17.c.o(Integer.valueOf(c2916Eod.d)));
                long j5 = c2916Eod.e;
                interfaceC55874zek.b(3, Long.valueOf(j5));
                interfaceC55874zek.b(4, Long.valueOf(j5));
                interfaceC55874zek.bindString(5, c2916Eod.f);
                interfaceC55874zek.b(6, Long.valueOf(c2916Eod.g));
                return;
            case 26:
                C3549Fod c3549Fod = (C3549Fod) obj2;
                interfaceC55874zek.bindString(0, c3549Fod.b);
                interfaceC55874zek.g(1, Boolean.valueOf(c3549Fod.c));
                C20958cvb c20958cvb18 = ((C27593hF7) obj).b;
                int i42 = c20958cvb18.a;
                interfaceC55874zek.b(2, (Long) c20958cvb18.c.o(Integer.valueOf(c3549Fod.d)));
                long j6 = c3549Fod.e;
                interfaceC55874zek.b(3, Long.valueOf(j6));
                interfaceC55874zek.b(4, Long.valueOf(j6));
                interfaceC55874zek.bindString(5, c3549Fod.f);
                return;
            case 27:
                C4182God c4182God = (C4182God) obj2;
                interfaceC55874zek.bindString(0, c4182God.b);
                C27593hF7 c27593hF73 = (C27593hF7) obj;
                C20958cvb c20958cvb19 = c27593hF73.b;
                int i43 = c20958cvb19.a;
                interfaceC55874zek.b(1, (Long) c20958cvb19.c.o(Integer.valueOf(c4182God.c)));
                C20958cvb c20958cvb20 = c27593hF73.b;
                int i44 = c20958cvb20.a;
                interfaceC55874zek.b(2, (Long) c20958cvb20.e.o(Integer.valueOf(c4182God.d)));
                return;
        }
    }

    public final void f(VPl vPl) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 4:
                C55842zdd c55842zdd = (C55842zdd) obj2;
                C54008yR3 c54008yR3 = ((B6d) c55842zdd.f()).b;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(-1952307049, "UPDATE media_package\nSET state = 0\nWHERE session_id = ?", 1, new DKf((String) obj, 26));
                c54008yR3.b(-1952307049, C40481pcd.j);
                c55842zdd.e().a();
                return;
            default:
                C19399bub c19399bub = ((B6d) MediaPackageFileProvider.access$getMediaCoreDatabase((MediaPackageFileProvider) obj2)).d;
                String path = ((Uri) obj).getPath();
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(-874734102, "DELETE FROM media_package_shared_files\nWHERE uri = ?", 1, new DKf(path, 27));
                c19399bub.b(-874734102, C40481pcd.k);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str != null) {
                    C55575zSc c55575zSc = (C55575zSc) obj3;
                    String str2 = (String) obj2;
                    c55575zSc.getClass();
                    EnumC21136d2d enumC21136d2d = EnumC21136d2d.K1;
                    ((B5l) c55575zSc.d).k(enumC21136d2d, str);
                    C37123nQf a = c55575zSc.e.a();
                    a.n(enumC21136d2d, str);
                    Completable c = a.c();
                    C41383qCg c41383qCg = c55575zSc.s;
                    CompletableSubscribeOn E = AbstractC0164Afc.E(c, c, c41383qCg.e());
                    C54041ySc c54041ySc = new C54041ySc(c55575zSc, 1);
                    C50975wSc c50975wSc = new C50975wSc(c55575zSc, 4);
                    CompositeDisposable compositeDisposable = c55575zSc.r;
                    E.subscribe(c54041ySc, c50975wSc, compositeDisposable);
                    compositeDisposable.b(c41383qCg.m().g(new RunnableC37476nf4(c55575zSc, str2, str, Avn.b(HY9.m(str), str), 20, 0)));
                    c55575zSc.u.onNext(c38218o8m);
                }
                return c38218o8m;
            case 1:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C44770sPb(22, (SingleEmitter) obj3, (MapReactionEmojiPickerView) obj2, composerContext));
                return c38218o8m;
            case 2:
                List list = (List) obj;
                if (((AtomicBoolean) obj3).getAndSet(false)) {
                    ((Function1) obj2).invoke(list);
                }
                return c38218o8m;
            case 3:
                C34189lW7 c34189lW7 = (C34189lW7) obj;
                C2165Djj c2165Djj = (C2165Djj) obj3;
                if (c2165Djj.K0 == null && c34189lW7 != null) {
                    C10894Reh c2 = AbstractC51066wW7.c(c34189lW7, (C44676sLf) ((C30630jE6) obj2).j.get());
                    T4a t4a = new T4a();
                    t4a.b = c2.f();
                    t4a.a |= 1;
                    t4a.c = c2.c();
                    t4a.a |= 2;
                    c2165Djj.K0 = t4a;
                }
                return c38218o8m;
            case 4:
                f((VPl) obj);
                return c38218o8m;
            case 5:
                f((VPl) obj);
                return c38218o8m;
            case 6:
                Map.Entry entry = (Map.Entry) obj;
                if (((Set) entry.getValue()).remove((String) obj2) && ((Set) entry.getValue()).isEmpty()) {
                    C48298uid c48298uid = (C48298uid) obj3;
                    YRl yRl = (YRl) c48298uid.o.remove(entry.getKey());
                    if (yRl != null) {
                        c48298uid.c.d(yRl);
                    }
                    Disposable disposable = (Disposable) c48298uid.n.remove(entry.getKey());
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                return a((CO8) obj);
            case 8:
                return a((CO8) obj);
            case 9:
                View view = (View) obj;
                ((C52739xc3) ((C15888Zc3) obj3).Y.get()).g().f((String) obj2, C50277w08.a, false);
                return c38218o8m;
            case 10:
                return ((C37450ne3) ((C15938Ze3) obj3).b.get()).a((C15305Ye3) obj2);
            case 11:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                return b((RO) obj);
            case 13:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                return b((RO) obj);
            case 18:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                return b((RO) obj);
            case 23:
                return b((RO) obj);
            case 24:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                return b((RO) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46375tSc(String str, C48298uid c48298uid) {
        super(1);
        this.d = 6;
        this.f = str;
        this.e = c48298uid;
    }
}
