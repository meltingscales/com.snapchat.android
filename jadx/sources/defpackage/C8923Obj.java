package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Obj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8923Obj extends AbstractC28165hcj implements InterfaceC14614Xbj, InterfaceC13981Wbj {
    public final String a;
    public final String b;
    public final Function0 c;

    public C8923Obj(String str, String str2, C16255Zr2 c16255Zr2) {
        this.a = str;
        this.b = str2;
        this.c = c16255Zr2;
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
        if (!(obj instanceof C8923Obj)) {
            return false;
        }
        C8923Obj c8923Obj = (C8923Obj) obj;
        if (K1c.m(this.a, c8923Obj.a) && K1c.m(null, null) && K1c.m(this.b, c8923Obj.b) && K1c.m(this.c, c8923Obj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 961, 31);
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
        StringBuilder sb = new StringBuilder("ClickableDescriptionCaret(primaryText=");
        sb.append(this.a);
        sb.append(", drawable=null, descriptionText=");
        sb.append(this.b);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.c, ')');
    }
}
