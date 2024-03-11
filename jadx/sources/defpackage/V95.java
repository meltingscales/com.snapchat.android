package defpackage;

import android.os.Build;

/* renamed from: V95  reason: default package */
/* loaded from: classes.dex */
public final class V95 implements InterfaceC31016jU {
    public final InterfaceC22585dz4 a;
    public final L3e b;
    public final InterfaceC6225Jug c = C35258mD7.c(new U95(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new U95(this, 0));
    public final InterfaceC6225Jug e = new U95(this, 2);
    public final InterfaceC6225Jug f = new U95(this, 3);
    public final InterfaceC6225Jug g = new U95(this, 4);

    public V95(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e) {
        this.a = interfaceC22585dz4;
        this.b = l3e;
    }

    public final InterfaceC29485iU a() {
        Object obj;
        InterfaceC6225Jug interfaceC6225Jug = this.e;
        InterfaceC6225Jug interfaceC6225Jug2 = this.f;
        if (Build.VERSION.SDK_INT >= 31) {
            obj = ((U95) interfaceC6225Jug).get();
        } else {
            obj = ((U95) interfaceC6225Jug2).get();
        }
        return (InterfaceC29485iU) obj;
    }

    public final C52542xU b() {
        return (C52542xU) this.c.get();
    }
}
