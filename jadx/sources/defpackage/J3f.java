package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: J3f  reason: default package */
/* loaded from: classes7.dex */
public final class J3f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ J3f(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap b;
        Single singleJust;
        int i;
        int i2 = this.a;
        boolean z = false;
        boolean z2 = this.b;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                K3f k3f = (K3f) obj2;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    NOk nOk = (NOk) obj3;
                    if (nOk.d == EnumC41419qE2.c && nOk.c) {
                        arrayList.add(obj3);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    NOk nOk2 = (NOk) it.next();
                    linkedHashMap.put(nOk2.b, Boolean.valueOf(nOk2.f));
                }
                b = ((QX1) ((InterfaceC35270mDj) k3f.k.get())).b(ID3.u3(linkedHashMap.keySet()), EnumC33735lDj.d, false, false);
                SingleMap singleMap = new SingleMap(b.r(C23652ega.g), new C12168Tf1(27, linkedHashMap));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list) {
                    NOk nOk3 = (NOk) obj4;
                    if (nOk3.d == EnumC41419qE2.b && nOk3.c) {
                        arrayList2.add(obj4);
                    }
                }
                int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    NOk nOk4 = (NOk) it2.next();
                    linkedHashMap2.put(nOk4.b, Boolean.valueOf(nOk4.f));
                }
                SingleMap singleMap2 = new SingleMap(new SingleMap(((C9974Psj) k3f.j.get()).b(ID3.u3(linkedHashMap2.keySet())), C23652ega.h), new C12168Tf1(28, linkedHashMap2));
                C50277w08 c50277w08 = C50277w08.a;
                if (z2) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : list) {
                        if (((NOk) obj5).d == EnumC41419qE2.e) {
                            arrayList3.add(obj5);
                        }
                    }
                    int A03 = AbstractC55790zbb.A0(ED3.L1(arrayList3, 10));
                    if (A03 < 16) {
                        A03 = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(A03);
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        NOk nOk5 = (NOk) it3.next();
                        linkedHashMap3.put(nOk5.b, Boolean.valueOf(nOk5.f));
                    }
                    singleJust = new SingleMap(new SingleSubscribeOn(((C15286Yd9) ((InterfaceC41226q69) k3f.b.get())).w(Collections.singletonList(EnumC35160m99.MUTUAL)), k3f.m.e()), new C53654yCk(28, k3f, linkedHashMap3));
                } else if (!z2) {
                    singleJust = new SingleJust(c50277w08);
                } else {
                    throw new RuntimeException();
                }
                Observable W = Observable.W(singleJust.B().L(new I3f(k3f, 0)).o0(c50277w08), singleMap2.B().L(new I3f(k3f, 1)).o0(c50277w08), singleMap.B().L(new I3f(k3f, 2)).o0(c50277w08));
                Function function = Functions.a;
                W.getClass();
                return new SingleMap(W.U(function, true, 3, Flowable.a).I0(16), C23652ega.i).B();
            case 1:
                return L17.e((L17) obj2, (List) obj, z2);
            case 2:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C50909wPi c50909wPi = (C50909wPi) ((C51090wX7) abstractC52622xX7).a;
                    C37123nQf a = ((C46330tQf) ((C16894aH0) obj2).k).a();
                    a.f(EnumC54430yic.A0, Boolean.valueOf(z2));
                    return a.c().B(new C51090wX7(C38218o8m.a));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C22192dja c22192dja = (C22192dja) obj2;
                Resources resources = c22192dja.a.getResources();
                if (z2) {
                    i = R.string.home_location_hidden;
                } else {
                    i = R.string.home_location_shared;
                }
                String obj6 = resources.getText(i).toString();
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = obj6;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = obj6;
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.c;
                c22192dja.e.b(dBe.a());
                if (((C54391ygm) abstractC42716r4f.i()) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
