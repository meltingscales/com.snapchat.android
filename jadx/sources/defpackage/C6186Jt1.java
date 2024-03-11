package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Jt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6186Jt1 implements Comparator {
    public final /* synthetic */ Map a;

    public C6186Jt1(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = ((C0543Av1) obj).e;
        Map map = this.a;
        return AbstractC21129d26.D((Integer) map.get(str), (Integer) map.get(((C0543Av1) obj2).e));
    }
}
