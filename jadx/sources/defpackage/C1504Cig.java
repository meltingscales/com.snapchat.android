package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function6;

/* renamed from: Cig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1504Cig extends C26994gr9 implements Function6 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1504Cig(int i, Object obj) {
        super(6, obj, C2137Dig.class, "myFriendToViewModels", "myFriendToViewModels(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/util/Map;", 0);
        this.i = i;
        if (i != 1) {
            if (i != 2) {
                return;
            } else {
                super(6, obj, C37541nhl.class, "invoke", "invoke(Lcom/snap/talkcore/Logger;Lcom/snap/talkcore/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;)Lcom/snap/talkcore/TalkCoreTS;", 0);
                return;
            }
        }
        super(6, obj, C36006mhl.class, "invoke", "invoke(Lcom/snap/talkcore/Logger;Lcom/snap/talkcore/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;)Lcom/snap/talkcore/TalkCoreTS;", 0);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        C17182aSi c17182aSi;
        C17182aSi c17182aSi2;
        Object obj7 = this.b;
        int i3 = this.i;
        switch (i3) {
            case 0:
                Map map = (Map) obj2;
                Set set = (Set) obj3;
                Set set2 = (Set) obj4;
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                C2137Dig c2137Dig = (C2137Dig) obj7;
                c2137Dig.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Character ch = (Character) entry.getKey();
                    ch.getClass();
                    List list = (List) entry.getValue();
                    ArrayList arrayList = new ArrayList();
                    int i4 = 0;
                    for (Object obj8 : list) {
                        int i5 = i4 + 1;
                        String str = null;
                        if (i4 >= 0) {
                            C25038fa9 c25038fa9 = (C25038fa9) obj8;
                            int size = list.size();
                            if (i4 == 0 && size == 1) {
                                i = 3;
                            } else {
                                i = 4;
                            }
                            if (i4 == 0 && size > 1) {
                                i = 1;
                            }
                            if (i4 > 0 && i4 == size - 1) {
                                i2 = 2;
                            } else {
                                i2 = i;
                            }
                            boolean contains = set2.contains(c25038fa9.a);
                            if (booleanValue && (!c2137Dig.F0 || !contains)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            long a = c2137Dig.j.a(c25038fa9.c.a());
                            C46736th9.f.getClass();
                            if (z && !booleanValue2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            String str2 = c25038fa9.a;
                            if (set.contains(str2) && !booleanValue2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            C8335Nde c8335Nde = c2137Dig.H0;
                            if (c8335Nde != null) {
                                c17182aSi = c8335Nde.d;
                            } else {
                                c17182aSi = null;
                            }
                            int B0 = C2137Dig.B0(c25038fa9, c17182aSi);
                            if (c8335Nde != null && (c17182aSi2 = c8335Nde.d) != null) {
                                str = c17182aSi2.c;
                            }
                            ArrayList arrayList2 = arrayList;
                            arrayList2.add(new C22073dee(c25038fa9, a, c2137Dig.h, map, i2, null, z2, z3, c2137Dig.C0, null, B0, K1c.m(str2, str), c25038fa9.a(), null, 143616));
                            arrayList = arrayList2;
                            i4 = i5;
                            set2 = set2;
                            set = set;
                            ch = ch;
                            linkedHashMap = linkedHashMap;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    linkedHashMap.put(ch, arrayList);
                }
                return linkedHashMap;
            case 1:
                InterfaceC26972gqc interfaceC26972gqc = (InterfaceC26972gqc) obj;
                H68 h68 = (H68) obj2;
                String str3 = (String) obj3;
                String str4 = (String) obj4;
                VJa vJa = (VJa) obj5;
                InterfaceC7323Lni interfaceC7323Lni = (InterfaceC7323Lni) obj6;
                switch (i3) {
                    case 1:
                        return ((C36006mhl) obj7).a(interfaceC26972gqc, h68, str3, str4, vJa, interfaceC7323Lni);
                    default:
                        return ((C37541nhl) obj7).a(interfaceC26972gqc, h68, str3, str4, vJa, interfaceC7323Lni);
                }
            default:
                InterfaceC26972gqc interfaceC26972gqc2 = (InterfaceC26972gqc) obj;
                H68 h682 = (H68) obj2;
                String str5 = (String) obj3;
                String str6 = (String) obj4;
                VJa vJa2 = (VJa) obj5;
                InterfaceC7323Lni interfaceC7323Lni2 = (InterfaceC7323Lni) obj6;
                switch (i3) {
                    case 1:
                        return ((C36006mhl) obj7).a(interfaceC26972gqc2, h682, str5, str6, vJa2, interfaceC7323Lni2);
                    default:
                        return ((C37541nhl) obj7).a(interfaceC26972gqc2, h682, str5, str6, vJa2, interfaceC7323Lni2);
                }
        }
    }
}
