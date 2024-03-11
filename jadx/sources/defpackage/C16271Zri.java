package defpackage;

import io.reactivex.rxjava3.functions.Function7;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Zri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16271Zri implements Function7 {
    public final /* synthetic */ C34743lsi a;
    public final /* synthetic */ Function1 b;

    public C16271Zri(C34743lsi c34743lsi, Function1 function1) {
        this.a = c34743lsi;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        String str;
        F8g f8g;
        Set set;
        Set set2;
        InterfaceC28477hpa interfaceC28477hpa;
        InterfaceC26945gpa d;
        Map map = (Map) obj7;
        C6155Jri c6155Jri = (C6155Jri) obj6;
        GFk gFk = (GFk) obj5;
        PHk pHk = (PHk) obj4;
        List list = (List) obj3;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        List list2 = (List) obj;
        List<C35654mT9> list3 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (C35654mT9 c35654mT9 : list3) {
            linkedHashMap.put(c35654mT9.a, c35654mT9.b);
        }
        C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
        if (c23609eeg != null) {
            str = c23609eeg.a;
        } else {
            str = null;
        }
        if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null && (d = interfaceC28477hpa.d()) != null) {
            int intValue = d.getTier().intValue();
            F8g[] values = F8g.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                f8g = values[i];
                if (f8g.a == intValue) {
                    break;
                }
            }
        }
        f8g = null;
        QHk qHk = (QHk) pHk.a.get(f8g);
        if (qHk != null) {
            set = qHk.a;
        } else {
            set = null;
        }
        if (set == null) {
            set2 = pHk.b;
        } else {
            set2 = set;
        }
        List B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list2), new C33756lEf(25, this.b)), new C44826sRj(linkedHashMap, map, this.a, set2, gFk, c23609eeg, c6155Jri.d, c6155Jri.e)));
        OEk oEk = (OEk) this.a.e.get();
        oEk.getClass();
        return ID3.i3(B, AbstractC21129d26.C(new C14592Xal(oEk, str, f8g, c6155Jri.c, c6155Jri.f), new C9885Pp2(21, !list.isEmpty()), new LD4(2, c6155Jri.a, c6155Jri.b)));
    }
}
