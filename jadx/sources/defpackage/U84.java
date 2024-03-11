package defpackage;

import java.util.EnumMap;
import java.util.HashMap;

/* renamed from: U84  reason: default package */
/* loaded from: classes.dex */
public final class U84 {
    public final HashMap a;
    public final InterfaceC18175b6l b;

    public U84(AbstractC47512uCa abstractC47512uCa) {
        EnumC51183wb4[] values;
        HashMap hashMap = new HashMap();
        for (EnumC51183wb4 enumC51183wb4 : EnumC51183wb4.values()) {
            hashMap.put(enumC51183wb4.name(), enumC51183wb4);
        }
        this.a = hashMap;
        this.b = AbstractC55790zbb.C0(new M22(3, abstractC47512uCa));
    }

    public final InterfaceC55783zb4 a(EnumC51183wb4 enumC51183wb4, String str) {
        G58 g58 = (G58) ((EnumMap) this.b.get()).get(enumC51183wb4);
        if (g58 == null) {
            return null;
        }
        return g58.a(str);
    }
}
