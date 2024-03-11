package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: heg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28211heg extends C33239ku {
    public final Drawable e;
    public final C53481y5m f;
    public final Drawable g;
    public final String h;
    public final String i;
    public final EnumC43826rng j;
    public final Function1 k;

    public C28211heg(Drawable drawable, C9118Ojg c9118Ojg, Drawable drawable2, String str, String str2, EnumC43826rng enumC43826rng, long j, EnumC31275jeg enumC31275jeg, C48662ux2 c48662ux2) {
        super(enumC31275jeg, j);
        this.e = drawable;
        this.f = c9118Ojg;
        this.g = drawable2;
        this.h = str;
        this.i = str2;
        this.j = enumC43826rng;
        this.k = c48662ux2;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C28211heg)) {
            return false;
        }
        C28211heg c28211heg = (C28211heg) c33239ku;
        if (this.j != c28211heg.j || !K1c.m(this.h, c28211heg.h)) {
            return false;
        }
        return true;
    }
}
