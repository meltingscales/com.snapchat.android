package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Gdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3914Gdg {
    public final JI0 a;
    public final CharSequence b;
    public final String c;
    public final List d;
    public final C3281Fdg e;
    public final InterfaceC31906k3m f;
    public final Function0 g;

    public C3914Gdg(JI0 ji0, String str, String str2, List list, C3281Fdg c3281Fdg, InterfaceC31906k3m interfaceC31906k3m, Function0 function0) {
        this.a = ji0;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = c3281Fdg;
        this.f = interfaceC31906k3m;
        this.g = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3914Gdg)) {
            return false;
        }
        C3914Gdg c3914Gdg = (C3914Gdg) obj;
        if (K1c.m(this.a, c3914Gdg.a) && K1c.m(this.b, c3914Gdg.b) && K1c.m(this.c, c3914Gdg.c) && K1c.m(this.d, c3914Gdg.d) && K1c.m(this.e, c3914Gdg.e) && K1c.m(this.f, c3914Gdg.f) && K1c.m(this.g, c3914Gdg.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.d, B3h.g(this.c, QWi.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
        C3281Fdg c3281Fdg = this.e;
        if (c3281Fdg == null) {
            hashCode = 0;
        } else {
            hashCode = c3281Fdg.hashCode();
        }
        int hashCode2 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode2 + ((n + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileActionSheetHeaderData(avatar=");
        sb.append(this.a);
        sb.append(", primaryText=");
        sb.append((Object) this.b);
        sb.append(", secondaryText=");
        sb.append(this.c);
        sb.append(", buttons=");
        sb.append(this.d);
        sb.append(", buttonData=");
        sb.append(this.e);
        sb.append(", uiPage=");
        sb.append(this.f);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.g, ')');
    }
}
