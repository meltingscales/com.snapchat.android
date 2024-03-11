package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: Goi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4187Goi {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47306u44 f;
    public final C41383qCg g;

    public C4187Goi(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC47306u44;
        B7d b7d = B7d.k;
        this.g = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SendHelper"));
    }

    public static final ObservableJust a(C4187Goi c4187Goi, AbstractC6710Kod abstractC6710Kod, EnumC12494Ts9 enumC12494Ts9, EnumC50401w58 enumC50401w58) {
        c4187Goi.getClass();
        String c = c(abstractC6710Kod);
        if (enumC12494Ts9 != null) {
            enumC50401w58 = EnumC50401w58.FEATURED_STORY;
        }
        return new ObservableJust(new C36248mrd(c, enumC50401w58, enumC12494Ts9, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
        if (r12 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b3, code lost:
        if (r12 == null) goto L157;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static io.reactivex.rxjava3.internal.operators.single.SingleMap b(defpackage.C4187Goi r40, defpackage.Z8 r41, java.util.Map r42, defpackage.AbstractC6710Kod r43, defpackage.EnumC12494Ts9 r44, defpackage.C7634Mai r45, defpackage.EnumC40659pji r46, java.lang.String r47, java.lang.String r48, java.lang.String r49, defpackage.EnumC28471hp4 r50, boolean r51, defpackage.S2d r52, int r53) {
        /*
            Method dump skipped, instructions count: 838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4187Goi.b(Goi, Z8, java.util.Map, Kod, Ts9, Mai, pji, java.lang.String, java.lang.String, java.lang.String, hp4, boolean, S2d, int):io.reactivex.rxjava3.internal.operators.single.SingleMap");
    }

    public static String c(AbstractC6710Kod abstractC6710Kod) {
        if (abstractC6710Kod instanceof C15519Ymj) {
            return ((C15519Ymj) abstractC6710Kod).c;
        }
        if ((abstractC6710Kod instanceof G1e) || (abstractC6710Kod instanceof MHk)) {
            return abstractC6710Kod.a;
        }
        if (abstractC6710Kod instanceof RNk) {
            return ((RNk) abstractC6710Kod).b;
        }
        if (abstractC6710Kod instanceof C9449Ox8) {
            return ((C9449Ox8) abstractC6710Kod).b;
        }
        if (abstractC6710Kod instanceof C6043Jn2) {
            return ((C6043Jn2) abstractC6710Kod).b;
        }
        throw new RuntimeException();
    }

    public final Single d(C15590Ypi c15590Ypi, Map map, EnumC13062Upi enumC13062Upi) {
        Single singleJust;
        Single singleMap;
        boolean z;
        Collection<C9872Pod> values = map.values();
        ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
        for (C9872Pod c9872Pod : values) {
            arrayList.add(c9872Pod.a());
        }
        ArrayList M1 = ED3.M1(arrayList);
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        String f = ((QCi) interfaceC6857Kug.get()).f();
        String d = ((QCi) interfaceC6857Kug.get()).d();
        String a = ((QCi) interfaceC6857Kug.get()).a();
        SingleMap b = b(this, c15590Ypi.b, map, c15590Ypi.c, c15590Ypi.e, c15590Ypi.g, c15590Ypi.h, f, d, a, c15590Ypi.j, false, c15590Ypi.m, Imgproc.INTER_TAB_SIZE2);
        C53342y08 c53342y08 = C53342y08.a;
        String f2 = ((QCi) interfaceC6857Kug.get()).f();
        EnumC12494Ts9 enumC12494Ts9 = c15590Ypi.e;
        EnumC40659pji enumC40659pji = c15590Ypi.h;
        List list = c15590Ypi.a;
        Z8 z8 = c15590Ypi.b;
        AbstractC6710Kod abstractC6710Kod = c15590Ypi.c;
        C46989trd c46989trd = new C46989trd(list, z8, abstractC6710Kod, enumC12494Ts9, enumC40659pji, c53342y08, f2);
        if (z8 == Z8.d && (abstractC6710Kod instanceof MHk)) {
            return new SingleMap(b, new C54002yQl(c15590Ypi, abstractC6710Kod, enumC13062Upi, M1, c46989trd));
        }
        if (list.size() != 1) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof C6043Jn2) {
                    arrayList2.add(obj);
                }
            }
            if ((!arrayList2.isEmpty()) && arrayList2.size() != list.size()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ((InterfaceC51860x2a) this.d.get()).d(T73.L0(EnumC54756yvd.S3, "action_menu", z8.name()), 1L);
            }
            return new SingleMap(b, new C3554Foi(enumC13062Upi, M1, c15590Ypi, c46989trd, z, 0));
        }
        AbstractC6710Kod abstractC6710Kod2 = (AbstractC6710Kod) ID3.D2(list);
        if (z8 == Z8.g) {
            singleJust = new SingleJust(enumC13062Upi);
        } else {
            boolean z2 = abstractC6710Kod2 instanceof C15519Ymj;
            InterfaceC6857Kug interfaceC6857Kug2 = this.c;
            if (z2) {
                C31727jwj c31727jwj = (C31727jwj) interfaceC6857Kug2.get();
                String str = ((C15519Ymj) abstractC6710Kod2).b;
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd.getClass();
                singleMap = new SingleMap(c31727jwj.o(new C38259oAd(c6029Jmd, str, C47465uAd.t, 0)), new JAd(21, enumC13062Upi));
            } else if (abstractC6710Kod2 instanceof G1e) {
                C31727jwj c31727jwj2 = (C31727jwj) interfaceC6857Kug2.get();
                String str2 = ((G1e) abstractC6710Kod2).b;
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj2.b()).F;
                c6029Jmd2.getClass();
                singleMap = new SingleMap(c31727jwj2.o(new C30537jAd(c6029Jmd2, str2, C6222Jud.Q0, 13)), new JAd(21, enumC13062Upi));
            } else if (abstractC6710Kod2 instanceof RNk) {
                C31727jwj c31727jwj3 = (C31727jwj) interfaceC6857Kug2.get();
                String str3 = ((RNk) abstractC6710Kod2).b;
                C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj3.b()).F;
                c6029Jmd3.getClass();
                singleMap = new SingleMap(c31727jwj3.o(new C38259oAd(c6029Jmd3, str3, C47465uAd.Y, 3)), new JAd(21, enumC13062Upi));
            } else if ((abstractC6710Kod2 instanceof C6043Jn2) || (abstractC6710Kod2 instanceof C9449Ox8) || (abstractC6710Kod2 instanceof MHk)) {
                singleJust = new SingleJust(enumC13062Upi);
            } else {
                throw new RuntimeException();
            }
            singleJust = singleMap;
        }
        Singles.a.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(b, singleJust), this.g.n()), new C54002yQl(abstractC6710Kod2, M1, c15590Ypi, c46989trd, this, 8));
    }
}
