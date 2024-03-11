package defpackage;

import java.util.Collections;

/* renamed from: iv3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30151iv3 {
    public final C19216bn3 a;
    public final InterfaceC6857Kug b;

    public C30151iv3(C19216bn3 c19216bn3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c19216bn3;
        this.b = interfaceC6225Jug;
        C5603Iv2.h.getClass();
        Collections.singletonList("CofTweaksDataPersister");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final C30503j94[] a() {
        byte[] d;
        boolean z;
        if (!((Boolean) this.b.get()).booleanValue() || (d = this.a.d(2)) == null) {
            return null;
        }
        try {
            C30503j94[] c30503j94Arr = L94.a(d).b;
            if (c30503j94Arr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!(!z)) {
                return null;
            }
            return c30503j94Arr;
        } catch (Y0b unused) {
            return null;
        }
    }
}
