package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Rbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10821Rbj extends AbstractC28165hcj implements InterfaceC14614Xbj, InterfaceC13981Wbj {
    public final String a;
    public final CharSequence b;
    public final Function0 c;
    public final int d;
    public final int e;

    public C10821Rbj(String str, CharSequence charSequence, C0040Aa9 c0040Aa9, int i, int i2) {
        this.a = str;
        this.b = charSequence;
        this.c = c0040Aa9;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final CharSequence e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10821Rbj)) {
            return false;
        }
        C10821Rbj c10821Rbj = (C10821Rbj) obj;
        if (K1c.m(this.a, c10821Rbj.a) && K1c.m(this.b, c10821Rbj.b) && K1c.m(this.c, c10821Rbj.c) && this.d == c10821Rbj.d && this.e == c10821Rbj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC5940Jj.g(this.c, QWi.e(this.b, this.a.hashCode() * 31, 31), 31) + this.d) * 31) + this.e;
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.c;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottomWithIcon(primaryText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append((Object) this.b);
        sb.append(", onClick=");
        sb.append(this.c);
        sb.append(", descriptionIcon=");
        sb.append(this.d);
        sb.append(", descriptionIconHeight=");
        return TI8.o(sb, this.e, ')');
    }
}
