package defpackage;

import android.media.AudioAttributes;

/* renamed from: ot0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39356ot0 implements InterfaceC37820nt0 {
    public AudioAttributes a;
    public int b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C39356ot0)) {
            return false;
        }
        return this.a.equals(((C39356ot0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.a;
    }
}
