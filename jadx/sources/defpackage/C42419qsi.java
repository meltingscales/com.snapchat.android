package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: qsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42419qsi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45486ssi b;

    public /* synthetic */ C42419qsi(C45486ssi c45486ssi, int i) {
        this.a = i;
        this.b = c45486ssi;
    }

    public final SingleSource a(List list) {
        EnumC21100d12 enumC21100d12 = EnumC21100d12.Y;
        EnumC21100d12 enumC21100d122 = EnumC21100d12.g;
        O08 o08 = O08.a;
        int i = this.a;
        C45486ssi c45486ssi = this.b;
        switch (i) {
            case 0:
                CXf cXf = CXf.f;
                cXf.getClass();
                List singletonList = Collections.singletonList("SendToExecutor");
                HashSet hashSet = new HashSet();
                hashSet.addAll(o08);
                GD3.h2(hashSet, new EnumC21100d12[]{enumC21100d122, enumC21100d12});
                return ((C7881Mkj) c45486ssi.j).d(new C37795ns0(cXf, singletonList, hashSet), list, false);
            default:
                CXf cXf2 = CXf.f;
                cXf2.getClass();
                List singletonList2 = Collections.singletonList("SendToExecutor");
                HashSet hashSet2 = new HashSet();
                hashSet2.addAll(o08);
                GD3.h2(hashSet2, new EnumC21100d12[]{enumC21100d122, enumC21100d12});
                return ((C7881Mkj) c45486ssi.j).d(new C37795ns0(cXf2, singletonList2, hashSet2), list, false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SingleFlatMap singleFlatMap = null;
        C45486ssi c45486ssi = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Single single = (Single) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    C42419qsi c42419qsi = new C42419qsi(c45486ssi, 0);
                    single.getClass();
                    singleFlatMap = new SingleFlatMap(single, c42419qsi);
                }
                XVf a = ((C43075rJ) c45486ssi.l.get()).a();
                C0440Aqi c0440Aqi = C0440Aqi.c;
                single.getClass();
                return new C40338pWf(new SingleMap(single, c0440Aqi), a.a, (C32884kfi) ID3.F2(((VZf) c45486ssi.g.get()).b.a(6)), singleFlatMap);
            case 2:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                Single a2 = c45486ssi.a.a(false);
                C42419qsi c42419qsi2 = new C42419qsi(c45486ssi, 5);
                a2.getClass();
                SingleMap singleMap = new SingleMap(a2, c42419qsi2);
                Single u = c45486ssi.i.u(JWf.Z2);
                singles.getClass();
                return new SingleMap(Singles.a(singleMap, u), new C42419qsi(c45486ssi, 1));
            case 3:
                return a((List) obj);
            case 4:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Single single2 = (Single) c11426Saf2.a;
                if (((Boolean) c11426Saf2.b).booleanValue()) {
                    C42419qsi c42419qsi3 = new C42419qsi(c45486ssi, 3);
                    single2.getClass();
                    singleFlatMap = new SingleFlatMap(single2, c42419qsi3);
                }
                for (AbstractC46709tg7 abstractC46709tg7 : ((C43075rJ) c45486ssi.l.get()).f().a()) {
                    abstractC46709tg7.M1 = Boolean.TRUE;
                }
                C0440Aqi c0440Aqi2 = C0440Aqi.d;
                single2.getClass();
                return new AbstractC41873qWf(new SingleMap(single2, c0440Aqi2), (C32884kfi) ID3.F2(((VZf) c45486ssi.g.get()).b.a(6)), singleFlatMap);
            default:
                return new SingleMap(new SingleCache(((InterfaceC6347Jzi) c45486ssi.b.get()).a((List) obj, true)), C0440Aqi.e);
        }
    }
}
