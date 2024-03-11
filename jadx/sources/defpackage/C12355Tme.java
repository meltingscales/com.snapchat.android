package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.EnumMap;

/* renamed from: Tme  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12355Tme {
    public final EnumMap a = new EnumMap(EnumC27940hTa.class);
    public final ArrayMap b = new ArrayMap();
    public final ArrayMap c = new ArrayMap();

    public final C12986Ume a() {
        return new C12986Ume(this.a, this.b, this.c);
    }

    public final void b(C7294Lme c7294Lme) {
        boolean z;
        EnumC27940hTa enumC27940hTa = c7294Lme.a;
        enumC27940hTa.getClass();
        EnumMap enumMap = this.a;
        if (enumMap.get(enumC27940hTa) == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        enumMap.put((EnumMap) enumC27940hTa, (EnumC27940hTa) Collections.singletonList(c7294Lme));
    }
}
