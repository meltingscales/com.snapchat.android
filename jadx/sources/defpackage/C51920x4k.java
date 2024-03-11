package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: x4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51920x4k implements InterfaceC51121wYe {
    public final /* synthetic */ int a;
    public final Object b;

    public C51920x4k(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 4;
        this.b = interfaceC53549y8f;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                B4k b4k = (B4k) interfaceC49589vYe;
                return Collections.singletonList(((InterfaceC6857Kug) obj).get());
            case 1:
                I7k i7k = (I7k) interfaceC49589vYe;
                return Collections.singletonList(((InterfaceC6857Kug) obj).get());
            case 2:
                C35833mak c35833mak = (C35833mak) interfaceC49589vYe;
                return Collections.singletonList(((InterfaceC6857Kug) obj).get());
            case 3:
                C23588edk c23588edk = (C23588edk) interfaceC49589vYe;
                return Collections.singletonList(((InterfaceC6857Kug) obj).get());
            default:
                C7k c7k = (C7k) interfaceC49589vYe;
                if (c7k.a) {
                    return Collections.singletonList(new C3503Fmg(c7k.b, (InterfaceC53549y8f) obj));
                }
                return C50277w08.a;
        }
    }

    public C51920x4k(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i == 1) {
            this.b = interfaceC6857Kug;
        } else if (i == 2) {
            this.b = interfaceC6857Kug;
        } else if (i != 3) {
            this.b = interfaceC6857Kug;
        } else {
            this.b = interfaceC6857Kug;
        }
    }
}
