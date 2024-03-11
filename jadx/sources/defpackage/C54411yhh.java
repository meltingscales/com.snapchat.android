package defpackage;

import android.content.res.Resources;

/* renamed from: yhh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54411yhh {
    public final Resources a;
    public final Resources.Theme b;

    public C54411yhh(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C54411yhh.class != obj.getClass()) {
            return false;
        }
        C54411yhh c54411yhh = (C54411yhh) obj;
        if (this.a.equals(c54411yhh.a) && AbstractC18468bIe.a(this.b, c54411yhh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC18468bIe.b(this.a, this.b);
    }
}
