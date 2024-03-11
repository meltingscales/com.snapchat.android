package defpackage;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: M22  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class M22 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ M22(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC28945i82) obj).K1());
            case 1:
                return ((S22) obj).H();
            case 2:
                return ((AbstractC24110eyj) obj).l(new C37795ns0(C2228Dm7.D0.b()));
            default:
                EnumMap enumMap = new EnumMap(EnumC51183wb4.class);
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Class cls = (Class) entry.getKey();
                    if (((Enum[]) cls.getEnumConstants()).length != 0) {
                        enumMap.put((EnumMap) ((EnumC51183wb4) ((InterfaceC6857Kug) entry.getValue()).get()), (EnumC51183wb4) new G58(((Enum) ((InterfaceC55783zb4) ((Enum[]) cls.getEnumConstants())[0])).getDeclaringClass()));
                    }
                }
                return enumMap;
        }
    }
}
