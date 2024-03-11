package defpackage;

/* renamed from: ef2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23620ef2 extends AbstractC31286jf2 {
    public final EnumC6987La2 a;

    public C23620ef2(EnumC6987La2 enumC6987La2) {
        this.a = enumC6987La2;
    }

    @Override // defpackage.AbstractC31286jf2
    public final EnumC6987La2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23620ef2)) {
            return false;
        }
        if (this.a == ((C23620ef2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotStreaming(cameraFacing=" + this.a + ')';
    }
}
