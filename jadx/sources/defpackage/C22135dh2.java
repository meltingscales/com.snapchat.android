package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: dh2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22135dh2 {
    public final LinkedHashMap a;

    public C22135dh2() {
        EnumC29802ih2[] values = EnumC29802ih2.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC29802ih2 enumC29802ih2 : values) {
            linkedHashMap.put(enumC29802ih2, new BehaviorSubject(AbstractC12849Uh2.a));
        }
        this.a = new LinkedHashMap(linkedHashMap);
    }
}
