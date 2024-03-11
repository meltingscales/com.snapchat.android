package defpackage;

/* renamed from: QMe  reason: default package */
/* loaded from: classes3.dex */
public final class QMe extends AbstractC5129Ibg {
    public final boolean a;
    public final boolean b;

    public QMe(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QMe)) {
            return false;
        }
        QMe qMe = (QMe) obj;
        if (this.a == qMe.a && this.b == qMe.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnProductAvatarPickerButtonClicked(createBitmoji=");
        sb.append(this.a);
        sb.append(", leftButton=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
