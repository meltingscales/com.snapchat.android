package defpackage;

/* renamed from: kec  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32853kec extends AbstractC27372h6b {
    public final AbstractC31271jec e;

    public C32853kec(AbstractC26674gec abstractC26674gec) {
        super(abstractC26674gec);
        this.e = abstractC26674gec;
        this.c = "Loading feed items";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32853kec) && K1c.m(this.e, ((C32853kec) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "LoadingItemFeedViewModel(configuration=" + this.e + ')';
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.hashCode();
    }
}
