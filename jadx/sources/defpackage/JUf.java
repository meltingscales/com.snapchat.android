package defpackage;

import com.snapchat.talkcorev3.Platform;
import com.snapchat.talkcorev3.PresenceParticipantState;

/* renamed from: JUf  reason: default package */
/* loaded from: classes7.dex */
public final class JUf {
    public final C51372wil a;
    public final PresenceParticipantState b;
    public final IJ0 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public JUf(C51372wil c51372wil, PresenceParticipantState presenceParticipantState, IJ0 ij0, boolean z, boolean z2) {
        boolean z3;
        this.a = c51372wil;
        this.b = presenceParticipantState;
        this.c = ij0;
        this.d = z;
        this.e = z2;
        this.f = c51372wil.a;
        if (presenceParticipantState.getPresentOnPlatform() != Platform.NONE) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.g = z3;
    }

    public static JUf b(JUf jUf, IJ0 ij0, boolean z, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            ij0 = jUf.c;
        }
        IJ0 ij02 = ij0;
        if ((i & 8) != 0) {
            z = jUf.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = jUf.e;
        } else {
            z2 = false;
        }
        return new JUf(jUf.a, jUf.b, ij02, z3, z2);
    }

    public final C43950rsf a() {
        JZl jZl;
        boolean z;
        PresenceParticipantState presenceParticipantState = this.b;
        int i = FUf.a[presenceParticipantState.getTypingState().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        jZl = JZl.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    jZl = JZl.c;
                }
            } else {
                jZl = JZl.d;
            }
        } else {
            jZl = JZl.a;
        }
        JZl jZl2 = jZl;
        if (presenceParticipantState.getPresentOnPlatform() == Platform.WEB) {
            z = true;
        } else {
            z = false;
        }
        return new C43950rsf(this.e, this.g, this.d, jZl2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JUf)) {
            return false;
        }
        JUf jUf = (JUf) obj;
        if (K1c.m(this.a, jUf.a) && K1c.m(this.b, jUf.b) && K1c.m(this.c, jUf.c) && this.d == jUf.d && this.e == jUf.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        IJ0 ij0 = this.c;
        if (ij0 == null) {
            hashCode = 0;
        } else {
            hashCode = ij0.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("[");
        sb.append((int) this.b.getOrder());
        sb.append("].");
        sb.append(this.a.b);
        sb.append(" is_present=");
        sb.append(this.g);
        sb.append(", has_avatar=");
        if (this.c != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        return sb.toString();
    }
}
