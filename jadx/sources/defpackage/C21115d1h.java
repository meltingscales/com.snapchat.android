package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* renamed from: d1h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21115d1h extends Xon {
    public final C48753v0h b;
    public final C44178s1h c;
    public final U0h d;
    public final Pwn e;
    public final EnumC13062Upi f;
    public final Maybe g;
    public final List h;

    public C21115d1h(C48753v0h c48753v0h, C44178s1h c44178s1h, U0h u0h, Pwn pwn, EnumC13062Upi enumC13062Upi, Maybe maybe, List list) {
        this.b = c48753v0h;
        this.c = c44178s1h;
        this.d = u0h;
        this.e = pwn;
        this.f = enumC13062Upi;
        this.g = maybe;
        this.h = list;
    }

    @Override // defpackage.Xon
    public final Pwn a() {
        return this.e;
    }

    @Override // defpackage.Xon
    public final U0h b() {
        return this.d;
    }

    @Override // defpackage.Xon
    public final C44178s1h c() {
        return this.c;
    }

    @Override // defpackage.Xon
    public final EnumC13062Upi d() {
        return this.f;
    }

    @Override // defpackage.Xon
    public final C48753v0h e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21115d1h)) {
            return false;
        }
        C21115d1h c21115d1h = (C21115d1h) obj;
        if (K1c.m(this.b, c21115d1h.b) && K1c.m(this.c, c21115d1h.c) && K1c.m(this.d, c21115d1h.d) && K1c.m(this.e, c21115d1h.e) && this.f == c21115d1h.f && K1c.m(this.g, c21115d1h.g) && K1c.m(this.h, c21115d1h.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = (this.g.hashCode() + AbstractC30946jR1.e(this.f, (hashCode4 + ((hashCode3 + ((hashCode2 + (this.b.hashCode() * 31)) * 31)) * 31)) * 31, 31)) * 31;
        List list = this.h;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode5 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSnapRemixParameter(sourceMediaInfo=");
        sb.append(this.b);
        sb.append(", remixSendToSessionInfo=");
        sb.append(this.c);
        sb.append(", metrics=");
        sb.append(this.d);
        sb.append(", destinationPage=");
        sb.append(this.e);
        sb.append(", sendSessionSource=");
        sb.append(this.f);
        sb.append(", remixMusicSessionInfo=");
        sb.append(this.g);
        sb.append(", pinnableTargets=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
