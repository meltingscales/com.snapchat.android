package defpackage;

import android.net.Uri;

/* renamed from: lv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34801lv1 {
    public final Uri a;
    public final EnumC33266kv1 b;

    public C34801lv1(Uri uri, EnumC33266kv1 enumC33266kv1) {
        this.a = uri;
        this.b = enumC33266kv1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34801lv1)) {
            return false;
        }
        C34801lv1 c34801lv1 = (C34801lv1) obj;
        if (K1c.m(this.a, c34801lv1.a) && this.b == c34801lv1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsFallbackUxViewModel(imageUri=" + this.a + ", state=" + this.b + ')';
    }
}
