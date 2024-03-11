package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: xb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52713xb1 implements C56 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final List c;

    public C52713xb1(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC6857Kug;
                this.c = C19065bh1.f;
                return;
            }
            this.b = interfaceC6857Kug;
            this.c = ZX7.d;
            return;
        }
        this.b = interfaceC6857Kug;
        this.c = XP2.g;
    }

    @Override // defpackage.C56
    public final List a() {
        return this.c;
    }

    @Override // defpackage.C56
    public final Set b() {
        EnumC27367h66 enumC27367h66 = EnumC27367h66.a;
        switch (this.a) {
            case 0:
                return Collections.singleton(enumC27367h66);
            case 1:
                return Collections.singleton(enumC27367h66);
            default:
                return Collections.singleton(enumC27367h66);
        }
    }

    @Override // defpackage.C56
    public final B56 create() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return (B56) interfaceC6857Kug.get();
            case 1:
                return (B56) interfaceC6857Kug.get();
            default:
                return (B56) interfaceC6857Kug.get();
        }
    }
}
