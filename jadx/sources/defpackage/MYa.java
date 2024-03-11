package defpackage;

/* renamed from: MYa  reason: default package */
/* loaded from: classes3.dex */
public final class MYa extends C33239ku {
    public final AbstractC40593ph2 e;

    public MYa(AbstractC40593ph2 abstractC40593ph2) {
        super(abstractC40593ph2.a(), abstractC40593ph2.a().ordinal());
        this.e = abstractC40593ph2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MYa) && K1c.m(this.e, ((MYa) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "InternalCameraModeIconViewModel(cameraModeIconViewModel=" + this.e + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((c33239ku instanceof MYa) && K1c.m(((MYa) c33239ku).e, this.e)) {
            return true;
        }
        return false;
    }

    public final AbstractC40593ph2 z() {
        return this.e;
    }
}
