package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Om8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9185Om8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final KN0 c;
    public final InterfaceC6857Kug d;
    public final C0266Ajg e;
    public final InterfaceC6857Kug f;
    public final C11741Sn8 g;
    public final C24083exh h;
    public final InterfaceC18292bBd i;
    public final C41383qCg j;

    public C9185Om8(C4839Hpd c4839Hpd, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, KN0 kn0, InterfaceC6225Jug interfaceC6225Jug3, C0266Ajg c0266Ajg, InterfaceC6225Jug interfaceC6225Jug4, C11741Sn8 c11741Sn8) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = kn0;
        this.d = interfaceC6225Jug3;
        this.e = c0266Ajg;
        this.f = interfaceC6225Jug4;
        this.g = c11741Sn8;
        C24083exh c24083exh = (C24083exh) c4839Hpd.o();
        this.h = c24083exh;
        this.i = (InterfaceC18292bBd) c24083exh.a.i();
        this.j = new C41383qCg(AbstractC9818Pm8.a);
    }

    public static final Set a(C9185Om8 c9185Om8, List list, String str) {
        C11426Saf c11426Saf;
        if (str != null) {
            ArrayList l = ((C15286Yd9) ((InterfaceC41226q69) c9185Om8.d.get())).l(Collections.singletonList(str));
            ArrayList arrayList = new ArrayList();
            Iterator it = l.iterator();
            while (it.hasNext()) {
                String str2 = ((C30618jDj) it.next()).c;
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(l, 10));
            Iterator it2 = l.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C30618jDj) it2.next()).b.a());
            }
            c11426Saf = new C11426Saf(arrayList, arrayList2);
        } else {
            c9185Om8.getClass();
            C50277w08 c50277w08 = C50277w08.a;
            c11426Saf = new C11426Saf(c50277w08, c50277w08);
        }
        List list2 = (List) c11426Saf.a;
        List list3 = (List) c11426Saf.b;
        List<String> list4 = list;
        ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
        for (String str3 : list4) {
            arrayList3.add(new C40819pq3(str3, EnumC34345lci.MEMORIES, null, Collections.singletonMap(EnumC47164tyd.j, new C12594Twd(list2, list3))));
        }
        return ID3.y3(arrayList3);
    }

    public static final float[] b(C9185Om8 c9185Om8, byte[] bArr) {
        c9185Om8.getClass();
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        float[] fArr = new float[bArr.length / 4];
        int i = 0;
        while (wrap.hasRemaining()) {
            fArr[i] = wrap.getFloat();
            i++;
        }
        return fArr;
    }

    public static final C34594lmj c(C9185Om8 c9185Om8, long j, String str, long j2, double d, double d2, double d3, double d4, int i, int i2, boolean z, String str2, long j3, long j4, String str3, Double d5) {
        String str4;
        double d6;
        c9185Om8.getClass();
        C6024Jm8 h = c9185Om8.h(j, str, j2, d, d2, d3, d4, AbstractC9818Pm8.b);
        EnumC50401w58 a = EnumC50401w58.a(Integer.valueOf(i));
        EnumC15463Ykd a2 = EnumC15463Ykd.a(Integer.valueOf(i2));
        double d7 = j3;
        if (str3 == null) {
            str4 = "";
        } else {
            str4 = str3;
        }
        EnumC16763aBj enumC16763aBj = (EnumC16763aBj) J58.a(EnumC16763aBj.class, str4).h(EnumC16763aBj.t);
        if (d5 != null) {
            d6 = d5.doubleValue();
        } else {
            d6 = 0.0d;
        }
        return new C34594lmj(str2, a, a2, d7, enumC16763aBj, z, d6 * 1000.0d, Double.valueOf(j4), h);
    }

    public static final byte[] d(C9185Om8 c9185Om8, float[] fArr) {
        c9185Om8.getClass();
        ByteBuffer allocate = ByteBuffer.allocate(fArr.length * 4);
        for (float f : fArr) {
            allocate.putFloat(f);
        }
        return allocate.array();
    }

    public static final void e(C9185Om8 c9185Om8, String str, EnumC7313Ln8 enumC7313Ln8) {
        C54008yR3 c54008yR3 = ((C19826cBd) c9185Om8.i).m;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(2141026809, "UPDATE face_processing_metadata\nSET status = ?\nWHERE snap_id IS ?", 2, new C54950z37(13, c54008yR3, enumC7313Ln8, str));
        c54008yR3.b(2141026809, G48.K0);
    }

    public final SingleMap f(long j) {
        C19399bub c19399bub = ((C19826cBd) this.i).k;
        c19399bub.getClass();
        return new SingleMap(this.h.t(new C31466jm8(c19399bub, j, new C16312Ztb(14, C36118mm8.e), 0)), new C2862Em8(this, 0));
    }

    public final SingleFlatMapCompletable g(List list) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC4761Hm8(0, this, list)), this.j.e()), new C5392Im8(0, this, list));
    }

    public final C6024Jm8 h(long j, String str, long j2, double d, double d2, double d3, double d4, byte[] bArr) {
        C6024Jm8 c6024Jm8 = new C6024Jm8(str, d, d2, d3, d4, this, bArr);
        c6024Jm8.a = j;
        c6024Jm8.b = j2;
        return c6024Jm8;
    }

    public final Observable i(long j) {
        C27593hF7 c27593hF7 = ((C19826cBd) this.i).f;
        AbstractC25461fr9 abstractC25461fr9 = new AbstractC25461fr9(15, this, C9185Om8.class, "mapSnapFace", "mapSnapFace(JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)Lcom/snap/memories/db/repository/SnapFace;", 0);
        c27593hF7.getClass();
        return this.h.g(new C13969Wb7(c27593hF7, j, new C13688Vpd(24, abstractC25461fr9, c27593hF7), 1));
    }

    public final SingleFlatMapCompletable j(List list, long j, long j2, float[] fArr) {
        return new SingleFlatMapCompletable(this.h.w("FaceClusteringRepository-removeSnapsFromCluster", new V2e(this, j2, j, fArr, list, 2)).B(C38218o8m.a), new C5392Im8(1, this, list));
    }

    public final CompletablePeek k() {
        C37795ns0 c37795ns0 = AbstractC9818Pm8.a;
        CompletableResumeNext w = this.h.w("reset", new C3495Fm8(this, 1));
        C37123nQf a = ((C34263lZ9) this.b.get()).a.a();
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.C2;
        Boolean bool = Boolean.FALSE;
        a.f(enumC1650Cod, bool);
        a.f(EnumC1650Cod.A2, bool);
        a.f(EnumC1650Cod.B2, bool);
        a.f(EnumC1650Cod.D2, bool);
        return new CompletableAndThenCompletable(w, a.c()).i(C7920Mm8.a);
    }
}
