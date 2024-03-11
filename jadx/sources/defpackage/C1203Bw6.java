package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;

/* renamed from: Bw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1203Bw6 {
    public final LinkedHashMap a;

    public C1203Bw6(Context context) {
        EnumC37503ng8[] values = EnumC37503ng8.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC37503ng8 enumC37503ng8 : values) {
            linkedHashMap.put(enumC37503ng8, new C14677Xe8(KLn.D(C5427Ini.f(context.getString(enumC37503ng8.a), EnumC0895Bje.X).toString()), enumC37503ng8.name()));
        }
        this.a = linkedHashMap;
    }
}
