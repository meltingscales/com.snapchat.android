package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: sd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45103sd6 implements BiFunction {
    public static final C45103sd6 b = new C45103sd6(0);
    public static final C45103sd6 c = new C45103sd6(1);
    public static final C45103sd6 d = new C45103sd6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C45103sd6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                AbstractC38963od6 abstractC38963od6 = (AbstractC38963od6) obj2;
                String str = abstractC38963od6.a;
                if (map.isEmpty()) {
                    return Collections.singletonMap(str, abstractC38963od6);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(str, abstractC38963od6);
                return linkedHashMap;
            case 1:
                return new C37587njh(b(((C37587njh) obj).a, ((C37587njh) obj2).a));
            case 2:
                return new C37587njh(b(((C37587njh) obj).a, ((C37587njh) obj2).a));
            default:
                AbstractC11510Se1 abstractC11510Se1 = (AbstractC11510Se1) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C8980Oe1.a;
                }
                return abstractC11510Se1;
        }
    }

    public final AbstractC45098sd1 b(Object obj, Object obj2) {
        switch (this.a) {
            case 1:
                AbstractC44627sJg.O(obj);
                AbstractC44627sJg.O(obj2);
                return new C42029qd1((C14572Xa1) obj, (C14572Xa1) obj2);
            default:
                AbstractC44627sJg.O(obj);
                AbstractC44627sJg.O(obj2);
                return new C43563rd1((C14572Xa1) obj, (C14572Xa1) obj2);
        }
    }
}
