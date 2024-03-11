package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: tWk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46479tWk implements InterfaceC5522Irh {
    public final InterfaceC7403Lr3 a;
    public final C1338Cbl b = new C1338Cbl(C44947sWk.d);

    public C46479tWk(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final boolean a(InterfaceC50989wT2 interfaceC50989wT2) {
        Boolean bool;
        Long l;
        boolean z;
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        String str = c55589zT2.a;
        if (str != null && (l = c55589zT2.e) != null && c55589zT2.d != null) {
            long longValue = l.longValue();
            List d2 = DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6);
            if (!(d2 instanceof Collection) || !d2.isEmpty()) {
                Iterator it = d2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (K1c.m((String) it.next(), "on_fire")) {
                        ((HKg) this.a).getClass();
                        if (longValue > System.currentTimeMillis()) {
                            z = true;
                        }
                    }
                }
            }
            z = false;
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC5522Irh
    public final String[] b(InterfaceC50989wT2 interfaceC50989wT2) {
        return new String[]{((NumberFormat) this.b.getValue()).format(((C55589zT2) interfaceC50989wT2).d)};
    }

    @Override // defpackage.JT2
    public final long c() {
        return 10008L;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final Long d(InterfaceC50989wT2 interfaceC50989wT2) {
        long j;
        Integer num = ((C55589zT2) interfaceC50989wT2).d;
        if (num != null) {
            j = num.intValue();
        } else {
            j = 0;
        }
        return Long.valueOf(j);
    }
}
