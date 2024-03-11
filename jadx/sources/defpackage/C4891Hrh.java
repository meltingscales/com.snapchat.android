package defpackage;

import android.content.SharedPreferences;

/* renamed from: Hrh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4891Hrh {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C4891Hrh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final String a(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            C22503dvm c22503dvm = (C22503dvm) ((InterfaceC15284Yd7) this.a.get());
            String str = (String) c22503dvm.a.f(EnumC43629rfi.h).i();
            if (str == null) {
                str = ((SharedPreferences) c22503dvm.c.getValue()).getString("INSTANCE_UUID", null);
            }
            if (str == null || BYk.y1(str)) {
                return null;
            }
            return str;
        }
        String a = ((InterfaceC50562wBj) this.b.get()).a();
        if (a == null || BYk.y1(a)) {
            return null;
        }
        return a;
    }
}
