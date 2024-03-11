package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: uC8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47510uC8 extends AbstractC49044vC8 {
    public final Function0 b = C26230gM2.f;
    public final String c;
    public final String d;
    public final AbstractC7934Mmm e;

    public C47510uC8(String str, String str2, C9199Omm c9199Omm) {
        this.c = str;
        this.d = str2;
        this.e = c9199Omm;
    }

    @Override // defpackage.AbstractC49044vC8
    public final Function0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47510uC8)) {
            return false;
        }
        C47510uC8 c47510uC8 = (C47510uC8) obj;
        if (K1c.m(this.b, c47510uC8.b) && K1c.m(this.c, c47510uC8.c) && K1c.m(this.d, c47510uC8.d) && K1c.m(this.e, c47510uC8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, this.b.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "InfoTile(action=" + this.b + ", title=" + this.c + ", description=" + this.d + ", iconUri=" + this.e + ')';
    }
}
