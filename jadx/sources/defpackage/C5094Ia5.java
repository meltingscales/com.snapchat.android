package defpackage;

/* renamed from: Ia5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5094Ia5 {
    public final C33852lIb a;
    public final InterfaceC6225Jug b = C35258mD7.c(new C4462Ha5(this));

    public C5094Ia5(C33852lIb c33852lIb) {
        this.a = c33852lIb;
    }

    public final C32797kc6 a(int i) {
        EnumC25704g11 enumC25704g11;
        int intValue = ((Integer) this.b.get()).intValue();
        EnumC25704g11[] values = EnumC25704g11.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC25704g11 = values[i2];
                if (enumC25704g11.a == i) {
                    break;
                }
                i2++;
            } else {
                enumC25704g11 = null;
                break;
            }
        }
        if (enumC25704g11 != null) {
            return new C32797kc6(intValue, i, new C8272Nb0(1, enumC25704g11));
        }
        throw new IllegalArgumentException("Unregistered benchmark key with id: [" + i + ']');
    }
}
