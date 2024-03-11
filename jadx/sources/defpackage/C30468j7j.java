package defpackage;

import com.snapchat.client.mdp_common.MediaType;

/* renamed from: j7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30468j7j {
    public final int a;
    public final MediaType b;
    public final VWe c;

    public C30468j7j(int i, MediaType mediaType, VWe vWe) {
        this.a = i;
        this.b = mediaType;
        this.c = vWe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30468j7j)) {
            return false;
        }
        C30468j7j c30468j7j = (C30468j7j) obj;
        if (this.a == c30468j7j.a && this.b == c30468j7j.b && K1c.m(this.c, c30468j7j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (AbstractC0164Afc.W(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "MediaItem(layerType=" + QWi.A(this.a) + ", mediaType=" + this.b + ", mediaInfo=" + this.c + ')';
    }
}
