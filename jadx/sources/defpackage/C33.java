package defpackage;

/* renamed from: C33  reason: default package */
/* loaded from: classes6.dex */
public final class C33 extends C33239ku {
    public final long e;
    public final boolean f;
    public final int g;

    public C33(int i, boolean z) {
        super(EnumC31962k63.g, 6L);
        this.e = 6L;
        this.f = z;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33)) {
            return false;
        }
        C33 c33 = (C33) obj;
        if (this.e == c33.e && this.f == c33.f && this.g == c33.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.e;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((i + i2) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatNewGroupViewModel(modelId=");
        sb.append(this.e);
        sb.append(", inGroupMode=");
        sb.append(this.f);
        sb.append(", maxOtherGroupParticipants=");
        return TI8.o(sb, this.g, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C33)) {
            if (this.f == ((C33) c33239ku).f) {
                return true;
            }
        }
        return false;
    }
}
