package defpackage;

import android.util.Log;
import java.util.List;

/* renamed from: Jo8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6073Jo8 implements JKf {
    public final InterfaceC5441Io8 a;
    public final InterfaceC7337Lo8 b;
    public final JKf c;

    public C6073Jo8(LKf lKf, InterfaceC5441Io8 interfaceC5441Io8, U60 u60) {
        this.c = lKf;
        this.a = interfaceC5441Io8;
        this.b = u60;
    }

    @Override // defpackage.JKf
    public final boolean a(Object obj) {
        if (obj instanceof InterfaceC6705Ko8) {
            ((InterfaceC6705Ko8) obj).b().a = true;
        }
        switch (((U60) this.b).a) {
            case 9:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return this.c.a(obj);
    }

    @Override // defpackage.JKf
    public final Object b() {
        Object b = this.c.b();
        if (b == null) {
            b = this.a.create();
            if (Log.isLoggable("FactoryPools", 2)) {
                b.getClass().toString();
            }
        }
        if (b instanceof InterfaceC6705Ko8) {
            ((InterfaceC6705Ko8) b).b().a = false;
        }
        return b;
    }
}
