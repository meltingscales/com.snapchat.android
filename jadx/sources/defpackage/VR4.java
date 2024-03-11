package defpackage;

import android.net.Uri;

/* renamed from: VR4  reason: default package */
/* loaded from: classes.dex */
public final class VR4 {
    public final EnumC55543zR4 a;
    public final Uri b;

    public VR4(EnumC55543zR4 enumC55543zR4, Uri uri) {
        this.a = enumC55543zR4;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VR4)) {
            return false;
        }
        VR4 vr4 = (VR4) obj;
        if (this.a == vr4.a && K1c.m(this.b, vr4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomSoundChoiceMetadata(customNotificationSound=");
        sb.append(this.a);
        sb.append(", resolvedUri=");
        return XY0.k(sb, this.b, ')');
    }
}
