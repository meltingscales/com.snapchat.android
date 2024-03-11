package defpackage;

/* renamed from: ifl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29772ifl extends C33239ku {
    public final AbstractC34902lz2 e;
    public final boolean f;
    public final C41383qCg g;

    public C29772ifl(AbstractC34902lz2 abstractC34902lz2, boolean z, C41383qCg c41383qCg) {
        super(EnumC31305jfl.a);
        this.e = abstractC34902lz2;
        this.f = z;
        this.g = c41383qCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29772ifl)) {
            return false;
        }
        C29772ifl c29772ifl = (C29772ifl) obj;
        if (K1c.m(this.e, c29772ifl.e) && this.f == c29772ifl.f && K1c.m(this.g, c29772ifl.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.g.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "TaggingCarouselItemViewModel(captionTag=" + this.e + ", isFirstItem=" + this.f + ", schedulers=" + this.g + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null) {
            return K1c.m(this.e, ((C29772ifl) c33239ku).e);
        }
        return false;
    }
}
