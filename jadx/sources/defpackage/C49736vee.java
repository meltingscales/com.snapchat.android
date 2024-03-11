package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vee  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49736vee implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C49736vee(C43419rX3 c43419rX3, List list, double d) {
        this.d = c43419rX3;
        this.c = list;
        this.b = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        double d = this.b;
        switch (i) {
            case 0:
                String str = ((C36755nBj) obj).a;
                if (str != null && str.length() != 0) {
                    List x2 = ID3.x2((List) obj3);
                    int i2 = (int) d;
                    C51268wee c51268wee = (C51268wee) obj2;
                    C26644gd6 c26644gd6 = (C26644gd6) c51268wee.Y.get();
                    EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.PROFILE_PICKER;
                    EnumC4458Ha1 enumC4458Ha1 = EnumC4458Ha1.b;
                    List<String> list = x2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (String str2 : list) {
                        arrayList.add(new SingleMap(c26644gd6.a(str, null, str2, i2, enumC8088Mt8, enumC4458Ha1), new C17645alh(str2, 3)));
                    }
                    return new SingleFlatMapObservable(new SingleZipIterable(arrayList, C7617Ma1.a), new C6433Kd6((Object) x2, (Object) c51268wee, str, i2, 1));
                }
                return Observable.P(new IllegalArgumentException("missing avatar id"));
            case 1:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                C17889avb c17889avb = new C17889avb(5, new C54344yf(20, (ZQc) obj3), (InterfaceC26697gfb) obj2, Double.valueOf(d));
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return (Single) c17889avb.invoke(((C51090wX7) abstractC52622xX7).a);
                }
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                }
                throw new RuntimeException();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C29932im8 c29932im8 = (C29932im8) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                long size = c29932im8.d - list2.size();
                if (size > 0) {
                    return new CompletableAndThenObservable(((C43419rX3) obj2).c.j((List) obj3, (long) d, size, Jvn.s(c29932im8.c, AbstractC45327sm8.b(list2), c29932im8.d, -list2.size())), new ObservableJust(Boolean.FALSE));
                }
                return new CompletableAndThenObservable(((C43419rX3) obj2).c.j((List) obj3, (long) d, size, null), new ObservableJust(Boolean.TRUE));
        }
    }

    public C49736vee(ZQc zQc, InterfaceC26697gfb interfaceC26697gfb, double d) {
        this.c = zQc;
        this.d = interfaceC26697gfb;
        this.b = d;
    }

    public C49736vee(List list, double d, C51268wee c51268wee) {
        this.c = list;
        this.b = d;
        this.d = c51268wee;
    }
}
