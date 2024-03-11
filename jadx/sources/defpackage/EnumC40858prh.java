package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: prh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40858prh implements InterfaceC55783zb4 {
    public static final EnumC40858prh c;
    public static final EnumC40858prh d;
    public static final EnumC40858prh e;
    public static final /* synthetic */ EnumC40858prh[] f;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.y3;

    static {
        ZG zg = new ZG();
        EnumC1094Brh[] values = EnumC1094Brh.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC1094Brh enumC1094Brh : values) {
            enumC1094Brh.getClass();
            if (enumC1094Brh != EnumC1094Brh.a) {
                arrayList.add(enumC1094Brh);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EnumC1094Brh) it.next()).name());
        }
        zg.a = (String[]) arrayList2.toArray(new String[0]);
        C54249yb4 c54249yb4 = new C54249yb4(ZG.class, zg);
        c54249yb4.d = "RTUS_ALLOWLISTED_CLIENT_CONFIGS";
        EnumC40858prh enumC40858prh = new EnumC40858prh("RTUS_TARGETED_TEAMS", 0, c54249yb4);
        c = enumC40858prh;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb42.d = "RTUS_REMOVE_SUBQUERY_FOR_GET_EVENTS";
        EnumC40858prh enumC40858prh2 = new EnumC40858prh("RTUS_REMOVE_SUBQUERY_FOR_GET_EVENTS", 1, c54249yb42);
        d = enumC40858prh2;
        C54249yb4 c54249yb43 = new C54249yb4(EnumC0059Ab4.c, (Object) 0L);
        c54249yb43.d = "RTUS_GET_EVENTS_TIMEOUT_MILLIS";
        EnumC40858prh enumC40858prh3 = new EnumC40858prh("RTUS_GET_EVENTS_TIMEOUT_MILLIS", 2, c54249yb43);
        e = enumC40858prh3;
        f = new EnumC40858prh[]{enumC40858prh, enumC40858prh2, enumC40858prh3};
    }

    public EnumC40858prh(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC40858prh valueOf(String str) {
        return (EnumC40858prh) Enum.valueOf(EnumC40858prh.class, str);
    }

    public static EnumC40858prh[] values() {
        return (EnumC40858prh[]) f.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
