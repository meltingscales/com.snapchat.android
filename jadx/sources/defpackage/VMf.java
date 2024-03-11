package defpackage;

/* renamed from: VMf  reason: default package */
/* loaded from: classes4.dex */
public final class VMf {
    public final int a;
    public final int b;
    public final int c;
    public final int d = 5;
    public final int e;
    public final InterfaceC16856aFc f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public VMf(int i, int i2, int i3, int i4, InterfaceC16856aFc interfaceC16856aFc, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.e = i4;
        this.f = interfaceC16856aFc;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VMf)) {
            return false;
        }
        VMf vMf = (VMf) obj;
        if (this.a == vMf.a && this.b == vMf.b && this.c == vMf.c && this.d == vMf.d && this.e == vMf.e && K1c.m(this.f, vMf.f) && this.g == vMf.g && this.h == vMf.h && this.i == vMf.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = ((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31;
        InterfaceC16856aFc interfaceC16856aFc = this.f;
        if (interfaceC16856aFc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16856aFc.hashCode();
        }
        int i2 = (i + hashCode) * 31;
        int i3 = 1;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.h;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        return i7 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostSnapActionsConfig(maxVisibleActions=");
        sb.append(this.a);
        sb.append(", persistTimeMinutes=");
        sb.append(this.b);
        sb.append(", groupPersistTimeMinutes=");
        sb.append(this.c);
        sb.append(", placeMentionPersistTimeMinutes=");
        sb.append(this.d);
        sb.append(", quotedPlacePersistTimeMinutes=");
        sb.append(this.e);
        sb.append(", teamSnapchatPersistTimeMinutes=");
        sb.append(this.f);
        sb.append(", renderAsync=");
        sb.append(this.g);
        sb.append(", isReplayAgainEnabled=");
        sb.append(this.h);
        sb.append(", setImageSizeHint=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
