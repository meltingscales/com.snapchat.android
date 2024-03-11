package defpackage;

import java.security.SecureRandom;

/* renamed from: wuh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51668wuh implements InterfaceC50136vuh {
    public final InterfaceC51338whb a;
    public final SecureRandom b;

    public C51668wuh(InterfaceC51338whb interfaceC51338whb, SecureRandom secureRandom) {
        this.a = interfaceC51338whb;
        this.b = secureRandom;
    }

    public final void a(long j, long j2, long j3) {
        if (this.b.nextFloat() > 0.05d) {
            return;
        }
        C24012eul c24012eul = new C24012eul();
        c24012eul.f = Double.valueOf(j / 1000.0d);
        c24012eul.g = Double.valueOf(j2 / 1000.0d);
        c24012eul.h = Long.valueOf(j3);
        ((InterfaceC39107oj1) this.a.get()).h(c24012eul);
    }
}
