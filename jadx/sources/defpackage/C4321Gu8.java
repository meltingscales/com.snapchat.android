package defpackage;

/* renamed from: Gu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4321Gu8 {
    public final Object a;
    public final boolean b;
    public final long c;
    public final EnumC3688Fu8 d;

    public C4321Gu8(long j, Object obj, boolean z) {
        EnumC3688Fu8[] values;
        this.a = obj;
        this.b = z;
        this.c = j;
        EnumC3688Fu8 enumC3688Fu8 = EnumC3688Fu8.b;
        if (obj != null) {
            Class<?> cls = obj.getClass();
            for (EnumC3688Fu8 enumC3688Fu82 : EnumC3688Fu8.values()) {
                if (cls.equals(enumC3688Fu82.a)) {
                    this.d = enumC3688Fu82;
                    return;
                }
            }
        }
        this.d = enumC3688Fu8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4321Gu8)) {
            return false;
        }
        C4321Gu8 c4321Gu8 = (C4321Gu8) obj;
        long j = this.c;
        boolean z = this.b;
        Object obj2 = this.a;
        if (obj2 == null) {
            if (z != c4321Gu8.b || j != c4321Gu8.c || c4321Gu8.a != null) {
                return false;
            }
            return true;
        } else if (z != c4321Gu8.b || j != c4321Gu8.c || !obj2.equals(c4321Gu8.a)) {
            return false;
        } else {
            return true;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureConfigData(");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", ver=");
        sb.append(this.c);
        sb.append(", sync=");
        return AbstractC0164Afc.Q(sb, this.b, ")");
    }
}
