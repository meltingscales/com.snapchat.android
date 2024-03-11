package defpackage;

import android.media.Image;

/* renamed from: d29  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21132d29 {
    public final Image a;

    public C21132d29(Image image) {
        this.a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21132d29) && K1c.m(this.a, ((C21132d29) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageReaderResult(image=" + this.a + ')';
    }
}
