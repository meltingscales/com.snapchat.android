package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: LIi  reason: default package */
/* loaded from: classes7.dex */
public final class LIi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LIi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C11426Saf a(defpackage.T6b r17) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LIi.a(T6b):Saf");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2133Dic c2133Dic;
        String str;
        String str2;
        C45729t2a c45729t2a;
        double d;
        C45729t2a c45729t2a2;
        C23886epk c23886epk;
        Object[] objArr;
        SU1 su1;
        List list;
        EnumC38525oL4 enumC38525oL4;
        EnumC38525oL4 enumC38525oL42;
        Object c30765jJg;
        ObservableJust observableJust;
        List list2;
        G36 g36;
        int i = this.a;
        C11426Saf c11426Saf = null;
        int i2 = 0;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf2.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf2.b;
                if (booleanValue && bool.booleanValue()) {
                    return new ObservableJust(Dwn.b(new C41460qFi(R.string.linked_wallets, null, null, null, null, new View$OnClickListenerC41484qGh(1, (C36879nGi) obj2), null, 94)));
                }
                return new ObservableJust(L08.a);
            case 1:
                C11008Rj6 c11008Rj6 = (C11008Rj6) ((C39639p47) obj2).h;
                c11008Rj6.getClass();
                G5h g5h = new G5h();
                C46553tZm c46553tZm = new C46553tZm();
                C48087uZm c48087uZm = new C48087uZm();
                FJj fJj = new FJj();
                String str3 = ((AZm) obj).a;
                fJj.b = str3;
                fJj.a |= 1;
                c48087uZm.a = 1;
                c48087uZm.b = fJj;
                c46553tZm.a = c48087uZm;
                g5h.a = c46553tZm;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<Object>> removeWallet = ((ConnectWalletHttpInterface) c11008Rj6.b.getValue()).removeWallet("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/remove_wallet", g5h);
                C10375Qj6 c10375Qj6 = C10375Qj6.a;
                removeWallet.getClass();
                return new SingleDelayWithCompletable(new SingleJust(str3), new SingleFlatMapCompletable(removeWallet, c10375Qj6));
            case 2:
                return new C48787v21((C47253u21) obj2, (List) obj);
            case 3:
                C47215u0d c47215u0d = (C47215u0d) obj2;
                ArrayList arrayList = new ArrayList();
                for (C41301q99 c41301q99 : (List) obj) {
                    C36533n2m c36533n2m = c41301q99.a;
                    c47215u0d.getClass();
                    String uuid = new UUID(c36533n2m.b, c36533n2m.c).toString();
                    C2133Dic[] c2133DicArr = c41301q99.b;
                    if (c2133DicArr != null && (c2133Dic = (C2133Dic) AbstractC21223d60.x(c2133DicArr)) != null) {
                        String[] strArr = c2133Dic.i;
                        C24340f7n c24340f7n = c41301q99.d;
                        if (c24340f7n != null && (str = (String) AbstractC21223d60.z(i2, strArr)) != null) {
                            String str4 = (String) AbstractC21223d60.z(1, strArr);
                            if (strArr.length != 0) {
                                double d2 = c24340f7n.b;
                                double d3 = c24340f7n.c;
                                long j = c24340f7n.d;
                                C17698ank c17698ank = c24340f7n.e;
                                if (c17698ank != null && (c23886epk = c17698ank.c) != null) {
                                    str2 = c23886epk.b;
                                } else {
                                    str2 = null;
                                }
                                C36521n2a c36521n2a = c2133Dic.j;
                                if (c36521n2a != null) {
                                    c45729t2a = C47215u0d.a(c36521n2a);
                                } else {
                                    c45729t2a = null;
                                }
                                C36521n2a c36521n2a2 = c2133Dic.k;
                                if (c36521n2a2 != null) {
                                    c45729t2a2 = C47215u0d.a(c36521n2a2);
                                    d = d3;
                                } else {
                                    d = d3;
                                    c45729t2a2 = null;
                                }
                                c11426Saf = new C11426Saf(uuid, new C48749v0d(d2, d, j, str2, str, str4, c45729t2a, c45729t2a2));
                            }
                        }
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList.add(c11426Saf);
                    }
                    c11426Saf = null;
                    i2 = 0;
                }
                return ED3.d2(arrayList);
            case 4:
                ZT1 zt1 = (ZT1) obj;
                C17422ach c17422ach = (C17422ach) obj2;
                OT1 ot1 = c17422ach.i;
                C25095fch c25095fch = c17422ach.h;
                EnumC47946uU1 enumC47946uU1 = c25095fch.a;
                UT1 ut1 = (UT1) ot1;
                SubscribersKt.f(ut1.b, new RT1(ut1, zt1, enumC47946uU1, 2), new RT1(ut1, zt1, enumC47946uU1, 3));
                return new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(c17422ach.f.a(zt1, c25095fch), CU1.j).k0(c17422ach.a.e()).L(new C15244Ybh(c17422ach, 0)), CU1.k), new C15877Zbh(c17422ach, 0)), CU1.t).M(new C15244Ybh(c17422ach, 1));
            case 5:
                C24605fId c24605fId = (C24605fId) obj2;
                return new R6b(new O6b(c24605fId, (String) obj), null, 0, null, null, null, c24605fId.f, null, null, false, null, 3966);
            case 6:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                return new CompletableFromAction(new C7099Leg(26, (EnumC36990nL4) c11426Saf3.a, (C33920lL4) obj2, (String) c11426Saf3.b));
            case 7:
                return new C50551wB8(new C53617yB8(Collections.singletonList(new O6b((MR1) obj)), 2), (C49019vB8) obj2, false, null, null, 28);
            case 8:
                C18895ba4 c18895ba4 = (C18895ba4) obj;
                ((HKg) ((C20429ca4) obj2).f).getClass();
                if (System.currentTimeMillis() - c18895ba4.b >= c18895ba4.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                C33920lL4 c33920lL4 = (C33920lL4) obj;
                return (MS1) obj2;
            case 10:
                ((InterfaceC51860x2a) ((C34183lW1) obj2).d.b).h(EnumC40936puk.O0, 1L);
                return new C6420Kci(null, null, false, null, new C49480vU1(0, (Throwable) obj), 15);
            case 11:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (Object[]) obj) {
                    if (obj3 instanceof List) {
                        list = (List) obj3;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        arrayList2.add(list);
                    }
                }
                ArrayList M1 = ED3.M1(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof SU1) {
                        su1 = (SU1) next;
                    } else {
                        su1 = null;
                    }
                    if (su1 != null) {
                        arrayList3.add(su1);
                    }
                }
                return new C50937wQm(new C52469xQm(arrayList3, 2), (C49405vQm) obj2);
            case 12:
                List list3 = (List) obj;
                T95 t95 = (T95) obj2;
                C32575kT1 c32575kT1 = (C32575kT1) ((InterfaceC24862fT1) t95.b);
                return c32575kT1.d().w("CTPlatformDbRepositoryImpl:deleteGroupKeys", new LBk(22, list3, c32575kT1)).p().k(new C36542n36(27, t95, list3));
            case 13:
                C45829t6a c45829t6a = (C45829t6a) obj2;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!K1c.m((C45829t6a) obj4, c45829t6a)) {
                        arrayList4.add(obj4);
                    }
                }
                return arrayList4;
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C48214uf1 c48214uf1 = (C48214uf1) obj2;
                if (booleanValue2) {
                    enumC38525oL4 = c48214uf1.k;
                } else {
                    enumC38525oL4 = c48214uf1.i;
                }
                if (booleanValue2) {
                    enumC38525oL42 = ((C48214uf1) obj2).l;
                } else {
                    enumC38525oL42 = ((C48214uf1) obj2).j;
                }
                return XAf.d((C48214uf1) obj2, enumC38525oL4, enumC38525oL42);
            case 15:
                return b((AbstractC6427Kd0) obj);
            case 16:
                return b((AbstractC6427Kd0) obj);
            case 17:
                return b((AbstractC6427Kd0) obj);
            case 18:
                return b((AbstractC6427Kd0) obj);
            case 19:
                AbstractC6427Kd0 abstractC6427Kd0 = (AbstractC6427Kd0) obj;
                J74 j74 = (J74) obj2;
                j74.getClass();
                if (abstractC6427Kd0 instanceof C4531Hd0) {
                    Object obj5 = ((C4531Hd0) abstractC6427Kd0).a;
                    if (obj5 instanceof J36) {
                        J36 j36 = (J36) obj5;
                        MediaCodec.BufferInfo a = j36.a();
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        bufferInfo.set(a.offset, a.size, a.presentationTimeUs + j74.d, a.flags);
                        j74.e = bufferInfo.presentationTimeUs;
                        if (j36 instanceof I36) {
                            I36 i36 = (I36) obj5;
                            c30765jJg = new I36(i36.a, i36.b, bufferInfo, i36.d);
                        } else if (j36 instanceof G36) {
                            c30765jJg = new G36(((G36) obj5).a, bufferInfo);
                        } else if (j36 instanceof F36) {
                            F36 f36 = (F36) obj5;
                            c30765jJg = new F36(f36.a, f36.b, bufferInfo);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (obj5 instanceof C30765jJg) {
                        C30765jJg c30765jJg2 = (C30765jJg) obj5;
                        C17636al8 c17636al8 = (C17636al8) c30765jJg2.a;
                        C17636al8 a2 = C17636al8.a(c17636al8, null, c17636al8.c + j74.d, 0, 27);
                        j74.e = a2.c;
                        c30765jJg = new C30765jJg(a2, c30765jJg2.c);
                    } else {
                        throw new C26638gd0("The class type is not supported in ConcatenateDecorator");
                    }
                    return new C4531Hd0(c30765jJg);
                }
                return abstractC6427Kd0;
            case 20:
                AbstractC6427Kd0 abstractC6427Kd02 = (AbstractC6427Kd0) obj;
                WSa wSa = (WSa) obj2;
                wSa.getClass();
                if (abstractC6427Kd02 instanceof C4531Hd0) {
                    List list4 = (List) wSa.e;
                    if (!list4.isEmpty()) {
                        long j2 = ((J36) ((C4531Hd0) abstractC6427Kd02).a).a().presentationTimeUs;
                        ArrayList arrayList5 = new ArrayList();
                        if (((Number) ID3.D2(list4)).longValue() <= j2) {
                            list4.remove(0);
                            arrayList5.add(new Object());
                        }
                        arrayList5.add(abstractC6427Kd02);
                        return new ObservableFromIterable(arrayList5);
                    }
                    observableJust = new ObservableJust(abstractC6427Kd02);
                } else if (abstractC6427Kd02 instanceof C5795Jd0) {
                    return ObservableEmpty.a;
                } else {
                    if (abstractC6427Kd02 instanceof C5163Id0) {
                        observableJust = new ObservableJust(abstractC6427Kd02);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return observableJust;
            case 21:
                IRd iRd = (IRd) obj;
                JRd jRd = (JRd) obj2;
                jRd.getClass();
                AbstractC6427Kd0 abstractC6427Kd03 = iRd.a;
                boolean z2 = abstractC6427Kd03 instanceof C5163Id0;
                ArrayList arrayList6 = jRd.f;
                ArrayList arrayList7 = jRd.e;
                ArrayList arrayList8 = jRd.d;
                int i3 = iRd.b;
                if (z2) {
                    MediaFormat mediaFormat = ((C5163Id0) abstractC6427Kd03).a;
                    if (mediaFormat.containsKey("channel-count")) {
                        arrayList8.set(i3, Integer.valueOf(mediaFormat.getInteger("channel-count")));
                    }
                    if (mediaFormat.containsKey("sample-rate")) {
                        arrayList7.set(i3, Integer.valueOf(mediaFormat.getInteger("sample-rate")));
                    }
                    ((ZEh) arrayList6.get(i3)).c(new C6841Ku0(((Number) arrayList7.get(i3)).intValue(), ((Number) arrayList8.get(i3)).intValue(), 2));
                    Iterator it2 = arrayList6.iterator();
                    int i4 = 0;
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            ((ZEh) next2).d(new C6841Ku0(((Number) arrayList7.get(0)).intValue(), ((Number) arrayList8.get(0)).intValue(), 2));
                            i4 = i5;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    if (i3 == 0) {
                        return new ObservableJust(abstractC6427Kd03);
                    }
                } else if (abstractC6427Kd03 instanceof C4531Hd0) {
                    H36 h36 = (H36) ((C4531Hd0) abstractC6427Kd03).a;
                    if (h36.a().size <= 0) {
                        h36.c();
                    } else {
                        ArrayList arrayList9 = jRd.h;
                        ArrayList arrayList10 = jRd.g;
                        if (i3 != 0 && (((Number) arrayList7.get(i3)).intValue() != ((Number) arrayList7.get(0)).intValue() || ((Number) arrayList8.get(i3)).intValue() != ((Number) arrayList8.get(0)).intValue())) {
                            int i6 = h36.a().size;
                            long j3 = h36.a().presentationTimeUs;
                            ByteBuffer b = h36.b();
                            if (b != null) {
                                byte[] bArr = new byte[i6];
                                b.get(bArr);
                                h36.c();
                                byte[] a3 = ((ZEh) arrayList6.get(i3)).a(i6, bArr);
                                int length = a3.length;
                                ByteBuffer put = ByteBuffer.allocateDirect(length).put(a3, 0, length);
                                put.flip();
                                arrayList10.set(i3, Integer.valueOf(((Number) arrayList10.get(i3)).intValue() + a3.length));
                                list2 = (List) arrayList9.get(i3);
                                MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                                bufferInfo2.set(0, a3.length, j3, 0);
                                g36 = new G36(put, bufferInfo2);
                            }
                        } else {
                            arrayList10.set(i3, Integer.valueOf(((Number) arrayList10.get(i3)).intValue() + h36.a().size));
                            list2 = (List) arrayList9.get(i3);
                            g36 = h36;
                        }
                        list2.add(g36);
                    }
                    return jRd.j(false);
                } else if (abstractC6427Kd03 instanceof C5795Jd0) {
                    if (i3 == 0) {
                        return new ObservableJust(abstractC6427Kd03);
                    }
                } else {
                    throw new RuntimeException();
                }
                return ObservableEmpty.a;
            case 22:
                return b((AbstractC6427Kd0) obj);
            case 23:
                return b((AbstractC6427Kd0) obj);
            case 24:
                AbstractC50437w6j abstractC50437w6j = (AbstractC50437w6j) obj2;
                abstractC50437w6j.getClass();
                return new C5497Iqg(new C34011lOl(5, (C11880St3) obj, abstractC50437w6j));
            case 25:
                return a((T6b) obj);
            default:
                return a((T6b) obj);
        }
    }

    public final CompletableSource b(AbstractC6427Kd0 abstractC6427Kd0) {
        Completable c5497Iqg;
        InterfaceC54158yX9 interfaceC54158yX9;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                C27317h46 c27317h46 = (C27317h46) obj;
                c27317h46.getClass();
                return new C5497Iqg(new C10140Pzh(21, abstractC6427Kd0, c27317h46));
            case 16:
                C22665e28 c22665e28 = (C22665e28) obj;
                c22665e28.getClass();
                return new C5497Iqg(new C10140Pzh(22, abstractC6427Kd0, c22665e28));
            case 17:
                C40023pJg c40023pJg = (C40023pJg) obj;
                c40023pJg.getClass();
                return new C5497Iqg(new C10140Pzh(24, abstractC6427Kd0, c40023pJg));
            case 18:
                JJm jJm = (JJm) obj;
                jJm.getClass();
                boolean z = abstractC6427Kd0 instanceof C4531Hd0;
                boolean z2 = jJm.o;
                C40875ps9 c40875ps9 = jJm.g;
                if (z) {
                    if (jJm.n) {
                        if (c40875ps9 != null) {
                            AbstractC44303s6h d = jJm.d();
                            if (d != null) {
                                interfaceC54158yX9 = d.a();
                            } else {
                                interfaceC54158yX9 = null;
                            }
                            if (interfaceC54158yX9 != null) {
                                interfaceC54158yX9.b(z2);
                            }
                        }
                        AbstractC44303s6h d2 = jJm.d();
                        if (d2 != null) {
                            d2.v();
                        }
                        jJm.n = false;
                    }
                    c5497Iqg = new C5497Iqg(new C10140Pzh(25, (I36) ((C4531Hd0) abstractC6427Kd0).a, jJm));
                } else if (abstractC6427Kd0 instanceof C5795Jd0) {
                    jJm.m++;
                    jJm.q.f();
                    AbstractC44303s6h d3 = jJm.d();
                    AbstractC44303s6h abstractC44303s6h = (AbstractC44303s6h) jJm.f.get(jJm.m - 1);
                    if (!K1c.m(d3, abstractC44303s6h)) {
                        jJm.n = true;
                        if (z2 && c40875ps9 != null) {
                            c40875ps9.a.add(abstractC44303s6h.a().a());
                        }
                        abstractC44303s6h.l();
                    }
                    c5497Iqg = new CompletableObserveOn(jJm.b.C(), jJm.c);
                } else if (abstractC6427Kd0 instanceof C5163Id0) {
                    c5497Iqg = new C5497Iqg(new C10140Pzh(26, jJm, ((C5163Id0) abstractC6427Kd0).a));
                } else {
                    throw new RuntimeException();
                }
                return c5497Iqg.i(new C52187xFc(10, jJm, abstractC6427Kd0));
            case 19:
            case 20:
            case 21:
            default:
                C26877gmh c26877gmh = (C26877gmh) obj;
                c26877gmh.getClass();
                return new C5497Iqg(new C34011lOl(2, abstractC6427Kd0, c26877gmh));
            case 22:
                C23808emh c23808emh = (C23808emh) obj;
                c23808emh.getClass();
                return new C5497Iqg(new C34011lOl(1, abstractC6427Kd0, c23808emh));
        }
    }
}
