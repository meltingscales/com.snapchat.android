package defpackage;

import java.util.List;

/* renamed from: Med  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7727Med extends AbstractC9623Ped {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final AbstractC10466Qmm c;
    public final int d;
    public final int e;
    public final EnumC31525joh f;
    public final List g;

    public C7727Med(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, int i, int i2, EnumC31525joh enumC31525joh, List list) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = abstractC10466Qmm2;
        this.d = i;
        this.e = i2;
        this.f = enumC31525joh;
        this.g = list;
    }

    @Override // defpackage.AbstractC9623Ped
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC9623Ped
    public final AbstractC10466Qmm b() {
        return this.c;
    }

    @Override // defpackage.AbstractC9623Ped
    public final AbstractC10466Qmm c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7727Med)) {
            return false;
        }
        C7727Med c7727Med = (C7727Med) obj;
        if (K1c.m(this.a, c7727Med.a) && K1c.m(this.b, c7727Med.b) && K1c.m(this.c, c7727Med.c) && this.d == c7727Med.d && this.e == c7727Med.e && this.f == c7727Med.f && K1c.m(this.g, c7727Med.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        int hashCode = this.f.hashCode();
        return this.g.hashCode() + ((hashCode + ((((AbstractC30946jR1.f(this.c, f, 31) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", thumbnailUri=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", rotation=");
        sb.append(this.f);
        sb.append(", faces=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
