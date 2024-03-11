package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: qKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41586qKj {
    public final InterfaceC31180jaj a;
    public final InterfaceC55817zcd b;
    public final C40433pae c;
    public final InterfaceC7703Mdd d;
    public final C2798Ejj e;
    public final C37795ns0 f;
    public final C3632Fs0 g;

    public C41586qKj(InterfaceC31180jaj interfaceC31180jaj, InterfaceC55817zcd interfaceC55817zcd, C40433pae c40433pae, InterfaceC7703Mdd interfaceC7703Mdd, C2798Ejj c2798Ejj) {
        this.a = interfaceC31180jaj;
        this.b = interfaceC55817zcd;
        this.c = c40433pae;
        this.d = interfaceC7703Mdd;
        this.e = c2798Ejj;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        this.f = new C37795ns0(c21262d7e, "SoundSyncActionHandlerImpl");
        this.g = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    public final ObservableToListSingle a(C44380s9j c44380s9j, List list) {
        ?? r3;
        ArrayList i = AbstractC32804kcd.i(list);
        List list2 = c44380s9j.d;
        if (list2 != null) {
            List<C11426Saf> list3 = list2;
            r3 = new ArrayList(ED3.L1(list3, 10));
            for (C11426Saf c11426Saf : list3) {
                r3.add((C5126Ibd) c11426Saf.a);
            }
        } else {
            r3 = C50277w08.a;
        }
        ArrayList Y2 = ID3.Y2(r3, i);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<C11426Saf> list4 = c44380s9j.b;
        if (list4 != null) {
            for (C11426Saf c11426Saf2 : list4) {
                linkedHashMap.put(c11426Saf2.a, c11426Saf2.b);
            }
        }
        if (list2 != null) {
            int i2 = 0;
            for (Object obj : list2) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    linkedHashMap.put(Integer.valueOf(list.size() + i2), ((C11426Saf) obj).b);
                    i2 = i3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
        }
        return new ObservableFromIterable(ID3.C3(Y2)).s(new C39514oz8(28, c44380s9j, linkedHashMap, this)).I0(16);
    }
}
