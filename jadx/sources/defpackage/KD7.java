package defpackage;

import android.net.Uri;

/* renamed from: KD7  reason: default package */
/* loaded from: classes6.dex */
public final class KD7 {
    public final Uri a;
    public final InterfaceC31906k3m b;

    public KD7(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = uri;
        this.b = interfaceC31906k3m;
    }

    public final Uri a() {
        return this.a;
    }

    public final InterfaceC31906k3m b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KD7)) {
            return false;
        }
        KD7 kd7 = (KD7) obj;
        if (K1c.m(this.a, kd7.a) && K1c.m(this.b, kd7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadInfo(downloadUri=" + this.a + ", uiPage=" + this.b + ')';
    }
}
