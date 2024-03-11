package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.google.protobuf.nano.MessageNano;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfileViewV2;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.InputStream;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: QCm  reason: default package */
/* loaded from: classes7.dex */
public final class QCm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public QCm(YBm yBm, EnumC56341zxf enumC56341zxf, C37935nxf c37935nxf, String str) {
        this.a = 1;
        this.c = yBm;
        this.d = c37935nxf;
        this.b = str;
        this.e = enumC56341zxf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Long l;
        Double d;
        Integer num;
        Double d2;
        EnumC56341zxf enumC56341zxf;
        OQ9 oq9;
        Resources resources;
        int i;
        String string;
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable;
        Double d3;
        C41141q3 c41141q3;
        Completable d4;
        Integer num2;
        List list;
        int i2 = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                YBm yBm = (YBm) c11426Saf.a;
                C50590wCm c50590wCm = (C50590wCm) c11426Saf.b;
                C31599jrg c31599jrg = (C31599jrg) obj5;
                C54808yxf c54808yxf = (C54808yxf) c31599jrg.k;
                String str2 = (String) obj4;
                C14490Wwf c14490Wwf = (C14490Wwf) obj3;
                Double d5 = c14490Wwf.f;
                JLj jLj = c14490Wwf.a;
                if (jLj != null) {
                    str = jLj.toString();
                } else {
                    str = null;
                }
                if (c14490Wwf.g != null) {
                    d = Double.valueOf(l.longValue());
                } else {
                    d = null;
                }
                if (c14490Wwf.h != null) {
                    d2 = Double.valueOf(num.intValue());
                } else {
                    d2 = null;
                }
                VenueProfileMetricsData venueProfileMetricsData = new VenueProfileMetricsData(d5, str, d, d2, c14490Wwf.i);
                venueProfileMetricsData.b(c14490Wwf.m);
                venueProfileMetricsData.a(c14490Wwf.n);
                venueProfileMetricsData.c(c14490Wwf.o);
                venueProfileMetricsData.f(c14490Wwf.e);
                venueProfileMetricsData.e(c14490Wwf.b);
                VenueProfileViewV2 a = c54808yxf.a(str2, c50590wCm, venueProfileMetricsData);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                VenueProfileOpenSource venueProfileOpenSource = c14490Wwf.c;
                if (venueProfileOpenSource != null) {
                    enumC56341zxf = PEn.d(venueProfileOpenSource);
                } else {
                    enumC56341zxf = null;
                }
                if (yBm != null) {
                    AbstractC50324w26.w0(c31599jrg.e(yBm, enumC56341zxf, str2), compositeDisposable);
                }
                return a;
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                boolean X0 = interfaceC8573Nn4.X0();
                DOc dOc = DOc.R0;
                if (X0 && !((YBm) obj5).e) {
                    C37935nxf c37935nxf = (C37935nxf) obj3;
                    C14097Wgc c14097Wgc = c37935nxf.e;
                    InputStream s0 = interfaceC8573Nn4.s0();
                    c14097Wgc.getClass();
                    try {
                        byte[] N0 = K1c.N0(s0);
                        AbstractC21129d26.z(s0, null);
                        oq9 = (OQ9) MessageNano.mergeFrom(new OQ9(), N0);
                    } catch (Y0b unused) {
                        oq9 = null;
                    }
                    interfaceC8573Nn4.dispose();
                    if (oq9 != null) {
                        ((JWg) c37935nxf.l.getValue()).c(AbstractC50324w26.L0(dOc, "hit", "android"), 1L);
                        return new SingleJust(C39123ojh.c(C7173Lhh.b(oq9)));
                    }
                }
                C37935nxf c37935nxf2 = (C37935nxf) obj3;
                C37935nxf.a(c37935nxf2).c(AbstractC50324w26.L0(dOc, "miss", "android"), 1L);
                String str3 = (String) obj4;
                YBm yBm2 = (YBm) obj5;
                LinkedHashMap linkedHashMap = new LinkedHashMap(yBm2.b);
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                List singletonList = Collections.singletonList(str3);
                Boolean valueOf = Boolean.valueOf(yBm2.a);
                JBm jBm = (JBm) c37935nxf2.g;
                String str4 = yBm2.i;
                jBm.getClass();
                C0973Bmh c0973Bmh = new C0973Bmh(jBm, valueOf, singletonList, str4, (EnumC56341zxf) obj2, 17);
                SingleCache singleCache = jBm.c;
                singleCache.getClass();
                return new SingleFlatMap(new SingleFlatMap(singleCache, c0973Bmh), new ZAm(3, c37935nxf2, str3));
            case 2:
                List list2 = (List) obj;
                C16894aH0 c16894aH0 = (C16894aH0) obj5;
                VenueProfileExternalMetricType venueProfileExternalMetricType = (VenueProfileExternalMetricType) obj4;
                NCc nCc = (NCc) obj3;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C21984db c21984db = (C21984db) it.next();
                    FVg fVg = c21984db.a;
                    if (fVg != null) {
                        bitmap = AbstractC21129d26.b0(fVg);
                    } else {
                        bitmap = null;
                    }
                    if (bitmap != null) {
                        bitmapDrawable = new BitmapDrawable(((Activity) c16894aH0.e).getResources(), bitmap);
                    } else {
                        bitmapDrawable = null;
                    }
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(new C8290Nbj(bitmapDrawable, c21984db.d, new C30037iqd(c16894aH0, venueProfileExternalMetricType, c21984db, nCc, compositeDisposable2, 13)));
                    it = it;
                    arrayList = arrayList2;
                }
                ArrayList arrayList3 = arrayList;
                String string2 = ((Activity) c16894aH0.e).getResources().getString(R.string.done);
                int i3 = AbstractC3822Fzm.a[venueProfileExternalMetricType.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            string = "";
                            return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC16172Znf(1, c16894aH0, new C0099Acj((Activity) c16894aH0.e, (C7319Lne) c16894aH0.b, (JUa) c16894aH0.c, new C51223wcj(arrayList3, string2, null, string, null, 20), null, false, 48))), ((C41383qCg) c16894aH0.j).m());
                        }
                        resources = ((Activity) c16894aH0.e).getResources();
                        i = R.string.get_there;
                    } else {
                        resources = ((Activity) c16894aH0.e).getResources();
                        i = R.string.order_now;
                    }
                } else {
                    resources = ((Activity) c16894aH0.e).getResources();
                    i = R.string.book_now;
                }
                string = resources.getString(i);
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC16172Znf(1, c16894aH0, new C0099Acj((Activity) c16894aH0.e, (C7319Lne) c16894aH0.b, (JUa) c16894aH0.c, new C51223wcj(arrayList3, string2, null, string, null, 20), null, false, 48))), ((C41383qCg) c16894aH0.j).m());
            case 3:
                ZCm zCm = (ZCm) ((AbstractC42716r4f) obj).i();
                if (zCm == null) {
                    ((C55088z8k) obj5).getClass();
                    return C55088z8k.y((List) obj4);
                }
                List list3 = zCm.b;
                C55088z8k c55088z8k = (C55088z8k) obj5;
                Double d6 = (Double) obj3;
                Double d7 = (Double) obj2;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                int i4 = 0;
                for (Object obj6 : list3) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C15074Xuf c15074Xuf = (C15074Xuf) obj6;
                        C25592fwf c25592fwf = new C25592fwf(i4, c15074Xuf.c, c15074Xuf.a, c15074Xuf.b);
                        Double d8 = c15074Xuf.g;
                        if (d8 != null && (d3 = c15074Xuf.h) != null) {
                            double doubleValue = d3.doubleValue();
                            double doubleValue2 = d8.doubleValue();
                            double doubleValue3 = d6.doubleValue();
                            double doubleValue4 = d7.doubleValue();
                            ((FBm) ((EBm) c55088z8k.h)).getClass();
                            c25592fwf.f(FBm.b(FBm.c(doubleValue3, doubleValue4, doubleValue2, doubleValue), (Context) c55088z8k.b));
                        }
                        arrayList4.add(c25592fwf);
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList4;
            case 4:
                C38840oY5 c38840oY5 = (C38840oY5) obj4;
                C33920lL4 c33920lL4 = (C33920lL4) obj3;
                c33920lL4.a = ((InterfaceC48413un3) obj5).a((GrpcParametersBuilder) obj, (C50262vzj) c38840oY5.i, new C16751aB7(((C41383qCg) c33920lL4.e.b).e()));
                HashMap hashMap = c33920lL4.d;
                ((C42675r3) c38840oY5.h).getClass();
                if (((C41141q3) ID3.F2(C42675r3.a())) != null) {
                    DecimalFormat decimalFormat = new DecimalFormat("##.###", new DecimalFormatSymbols(Locale.US));
                    hashMap.put("Accept-Language", c41141q3.a + ";q=" + decimalFormat.format(Float.valueOf(c41141q3.b / 100.0f)));
                }
                Map a2 = ((MS1) obj2).a();
                if (a2 != null) {
                    for (Map.Entry entry : a2.entrySet()) {
                        hashMap.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                Singles singles = Singles.a;
                Single j = ((InterfaceC47306u44) c38840oY5.g).j(EnumC38525oL4.b);
                Single n = ((InterfaceC47306u44) c38840oY5.g).n(EnumC38525oL4.c);
                singles.getClass();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(Singles.a(j, n), ((C41383qCg) c38840oY5.b).e()), new C43532rbk(7, c33920lL4)), new LIi(6, c33920lL4));
            case 5:
                if (((US1) obj).a) {
                    long j2 = ((IR1) obj5).b;
                    String name = ((R6b) obj4).h.name();
                    C35158m97 c35158m97 = (C35158m97) obj3;
                    C33623l97 c33623l97 = (C33623l97) obj2;
                    C32575kT1 c32575kT1 = (C32575kT1) c35158m97.b;
                    CompletableResumeNext w = c32575kT1.d().w("CTPlatformDbRepositoryImpl:addGroupKeyFeedPair", new C26398gT1(c32575kT1, c33623l97.d, c33623l97.getName(), j2, name, 0));
                    d4 = ((XY5) c35158m97.c).d(NY5.F0, new C36693n97(new C45829t6a(c33623l97.d, c33623l97.getName())), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                    return new CompletableAndThenCompletable(w, d4);
                }
                return CompletableEmpty.a;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf2.a).booleanValue();
                C50937wQm c50937wQm = (C50937wQm) c11426Saf2.b;
                C44322s7b c44322s7b = (C44322s7b) obj5;
                C38182o7b c38182o7b = (C38182o7b) obj4;
                C24134ezi a3 = ((C47871uQm) c44322s7b.b.get()).a(c38182o7b.d);
                GZ3 gz3 = (GZ3) c44322s7b.d;
                Context context = (Context) obj3;
                CompositeDisposable compositeDisposable3 = ((C25095fch) obj2).b;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj7 : c38182o7b.c) {
                    if (obj7 instanceof XLj) {
                        arrayList5.add(obj7);
                    }
                }
                XLj xLj = (XLj) ID3.F2(arrayList5);
                if (xLj != null) {
                    num2 = Integer.valueOf(xLj.a);
                } else {
                    num2 = null;
                }
                NR1 nr1 = NR1.SEARCH;
                Set set = c38182o7b.d;
                gz3.getClass();
                List list4 = c50937wQm.a.a;
                if (!list4.isEmpty() && !compositeDisposable3.b) {
                    list = Collections.singletonList(new C41811qU1(gz3, context, list4, a3, num2, compositeDisposable3, set, booleanValue, nr1));
                } else {
                    list = C50277w08.a;
                }
                return new C39718p7b(new EC8(list, 2), c38182o7b);
        }
    }

    public /* synthetic */ QCm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
