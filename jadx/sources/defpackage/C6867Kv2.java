package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Kv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6867Kv2 {
    public final C7498Lv2 a;

    public C6867Kv2(C7498Lv2 c7498Lv2) {
        this.a = c7498Lv2;
    }

    public final Set a(C47529uD2 c47529uD2) {
        LinkedHashSet<SC2> linkedHashSet = this.a.d;
        ArrayList arrayList = new ArrayList();
        for (SC2 sc2 : linkedHashSet) {
            RC2 g = sc2.g(c47529uD2);
            if (g != null) {
                arrayList.add(g);
            }
        }
        return ID3.y3(arrayList);
    }
}
