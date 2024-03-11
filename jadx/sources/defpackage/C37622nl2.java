package defpackage;

/* renamed from: nl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37622nl2 extends AbstractC42228ql2 {
    public final EnumC31610js2 a;

    public C37622nl2(EnumC31610js2 enumC31610js2) {
        this.a = enumC31610js2;
    }

    @Override // defpackage.AbstractC42228ql2
    public final EnumC31610js2 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37622nl2)) {
            return false;
        }
        if (this.a == ((C37622nl2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC31610js2 enumC31610js2 = this.a;
        if (enumC31610js2 == null) {
            return 0;
        }
        return enumC31610js2.hashCode();
    }

    public final String toString() {
        return "SoundFromDeeplink(cameraType=" + this.a + ')';
    }
}
