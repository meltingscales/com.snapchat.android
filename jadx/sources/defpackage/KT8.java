package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: KT8  reason: default package */
/* loaded from: classes6.dex */
public final class KT8 {
    public final String a;
    public final MT8 b;
    public final View c;
    public final ViewGroup.LayoutParams d;
    public final AbstractC4615Hgb e;
    public final WMl f;

    public KT8(String str, MT8 mt8, View view, FrameLayout.LayoutParams layoutParams, AbstractC4615Hgb abstractC4615Hgb, WMl wMl) {
        this.a = str;
        this.b = mt8;
        this.c = view;
        this.d = layoutParams;
        this.e = abstractC4615Hgb;
        this.f = wMl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KT8)) {
            return false;
        }
        KT8 kt8 = (KT8) obj;
        if (K1c.m(this.a, kt8.a) && K1c.m(this.b, kt8.b) && K1c.m(this.c, kt8.c) && K1c.m(this.d, kt8.d) && K1c.m(this.e, kt8.e) && K1c.m(this.f, kt8.f) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i = 0;
        AbstractC4615Hgb abstractC4615Hgb = this.e;
        if (abstractC4615Hgb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC4615Hgb.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        WMl wMl = this.f;
        if (wMl != null) {
            i = wMl.hashCode();
        }
        return (i2 + i) * 31;
    }

    public final String toString() {
        return "FloatingLayer(type=" + this.a + ", controller=" + this.b + ", view=" + this.c + ", layoutParams=" + this.d + ", layerView=" + this.e + ", touchEventStrategy=" + this.f + ", canScrollStrategy=null)";
    }
}
