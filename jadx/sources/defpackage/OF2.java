package defpackage;

import defpackage.JF2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: OF2  reason: default package */
/* loaded from: classes5.dex */
public final class OF2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OF2(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                PN6 pn6 = (PN6) obj;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj4;
                pn6.c.add(new C11203Rr6((InterfaceC51860x2a) interfaceC6857Kug.get()));
                C19089bi1 c19089bi1 = new C19089bi1((Y78) ((InterfaceC6857Kug) obj3).get());
                ArrayList arrayList = pn6.c;
                arrayList.add(c19089bi1);
                arrayList.add(new E2a((InterfaceC51860x2a) interfaceC6857Kug.get()));
                PS7 ps7 = (PS7) obj2;
                ps7.getClass();
                arrayList.add(new C11203Rr6(2, ps7));
                return C38218o8m.a;
            case 1:
                ZE0 ze0 = new ZE0((InterfaceC31592jr9) obj, TimeUnit.SECONDS, ((C41383qCg) obj4).e());
                ((C51147wZg) obj3).getClass();
                C21966da6 c21966da6 = new C21966da6();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                NNl nNl = new NNl(0);
                if (!linkedHashMap.containsKey(JF2.a.e.class)) {
                    linkedHashMap.put(JF2.a.e.class, new ArrayList());
                }
                List list = (List) linkedHashMap.get(JF2.a.e.class);
                if (list != null) {
                    list.add(nNl);
                }
                NNl nNl2 = new NNl(1);
                if (!linkedHashMap.containsKey(JF2.a.b.class)) {
                    linkedHashMap.put(JF2.a.b.class, new ArrayList());
                }
                List list2 = (List) linkedHashMap.get(JF2.a.b.class);
                if (list2 != null) {
                    list2.add(nNl2);
                }
                return new HM4(new ONl(ze0, c21966da6, linkedHashMap), (JM4) obj2, QHb.f);
            default:
                C31570jqc c31570jqc = (C31570jqc) obj;
                C46985tr9 c46985tr9 = (C46985tr9) obj4;
                Function1 function1 = c46985tr9.a;
                C9303Or6 c9303Or6 = new C9303Or6();
                function1.invoke(c9303Or6);
                CPl cPl = new CPl(((C41383qCg) obj3).h());
                InterfaceC30058ir9 interfaceC30058ir9 = c31570jqc.b;
                Function0 function0 = c31570jqc.c;
                return (InterfaceC31592jr9) ((Function1) obj2).invoke(new MD6(interfaceC30058ir9, c31570jqc.a, c9303Or6, cPl, c46985tr9.c, function0));
        }
    }
}
