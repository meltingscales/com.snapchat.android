package defpackage;

/* renamed from: Jr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6136Jr extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;
    public final EnumC7400Lr0 f;

    public C6136Jr(String str, int i, long j, EnumC7400Lr0 enumC7400Lr0) {
        super(2, false);
        this.c = str;
        this.d = i;
        this.e = j;
        this.f = enumC7400Lr0;
    }

    @Override // defpackage.AbstractC8664Nr
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC8664Nr
    public final int b() {
        return this.d;
    }

    @Override // defpackage.AbstractC8664Nr
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6136Jr)) {
            return false;
        }
        C6136Jr c6136Jr = (C6136Jr) obj;
        if (K1c.m(this.c, c6136Jr.c) && this.d == c6136Jr.d && this.e == c6136Jr.e && this.f == c6136Jr.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return this.f.hashCode() + (((((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "AttachmentWillTrigger(adClientId=" + this.c + ", adSnapIndex=" + this.d + ", timestamp=" + this.e + ", attachmentTriggerType=" + this.f + ')';
    }
}
