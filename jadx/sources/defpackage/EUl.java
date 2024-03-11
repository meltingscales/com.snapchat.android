package defpackage;

import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: EUl  reason: default package */
/* loaded from: classes6.dex */
public final class EUl {
    public final View a;
    public final QUl b;
    public final RUl c;
    public final C1175Bv2 d;
    public final BHh e;
    public final CHh f;
    public final C6082Joh g;
    public final C50047vr3 h;
    public final C19255boh i;

    public EUl(OpenLayout openLayout, QUl qUl, RUl rUl, C1175Bv2 c1175Bv2, BHh bHh, CHh cHh, C6082Joh c6082Joh, C50047vr3 c50047vr3, C19255boh c19255boh) {
        this.a = openLayout;
        this.b = qUl;
        this.c = rUl;
        this.d = c1175Bv2;
        this.e = bHh;
        this.f = cHh;
        this.g = c6082Joh;
        this.h = c50047vr3;
        this.i = c19255boh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EUl)) {
            return false;
        }
        EUl eUl = (EUl) obj;
        if (K1c.m(this.a, eUl.a) && K1c.m(this.b, eUl.b) && K1c.m(this.c, eUl.c) && K1c.m(this.d, eUl.d) && K1c.m(this.e, eUl.e) && K1c.m(this.f, eUl.f) && K1c.m(this.g, eUl.g) && K1c.m(this.h, eUl.h) && K1c.m(this.i, eUl.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        int hashCode7 = this.h.hashCode();
        return this.i.hashCode() + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OperaView(view=" + this.a + ", translateXDrawStrategy=" + this.b + ", translateYDrawStrategy=" + this.c + ", canvasWidthScaledOvalDrawStrategy=" + this.d + ", scaleXDrawStrategy=" + this.e + ", scaleYDrawStrategy=" + this.f + ", roundedCornersDrawStrategy=" + this.g + ", clipRectangleDrawStrategy=" + this.h + ", rotateDrawStrategy=" + this.i + ')';
    }
}
