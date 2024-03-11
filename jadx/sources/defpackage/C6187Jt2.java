package defpackage;

import java.util.HashMap;

/* renamed from: Jt2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6187Jt2 {
    public final HashMap a = new HashMap();

    public final AbstractC47512uCa a() {
        return AbstractC47512uCa.c(this.a);
    }

    public final void b(EnumC5555It2 enumC5555It2) {
        long j;
        HashMap hashMap = this.a;
        if (hashMap.containsKey(enumC5555It2)) {
            j = ((Long) hashMap.get(enumC5555It2)).longValue();
        } else {
            j = 0;
        }
        hashMap.put(enumC5555It2, Long.valueOf(j + 1));
    }

    public final void c() {
        this.a.clear();
    }
}
