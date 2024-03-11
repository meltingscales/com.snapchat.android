package defpackage;

import android.graphics.drawable.Drawable;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Ldg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7075Ldg {
    public final String a;
    public final Drawable b;
    public final String c;
    public final String d;
    public final C36610n6 e;
    public final boolean f;
    public final int g;
    public final H5l h;
    public final Set i;

    public C7075Ldg(String str, Drawable drawable, String str2, String str3, C36610n6 c36610n6, boolean z, int i, H5l h5l, LinkedHashSet linkedHashSet) {
        this.a = str;
        this.b = drawable;
        this.c = str2;
        this.d = str3;
        this.e = c36610n6;
        this.f = z;
        this.g = i;
        this.h = h5l;
        this.i = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7075Ldg)) {
            return false;
        }
        C7075Ldg c7075Ldg = (C7075Ldg) obj;
        if (K1c.m(this.a, c7075Ldg.a) && K1c.m(this.b, c7075Ldg.b) && K1c.m(this.c, c7075Ldg.c) && K1c.m(this.d, c7075Ldg.d) && K1c.m(this.e, c7075Ldg.e) && this.f == c7075Ldg.f && this.g == c7075Ldg.g && K1c.m(this.h, c7075Ldg.h) && K1c.m(this.i, c7075Ldg.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int hashCode3 = (this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31)) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode4 = this.h.hashCode();
        return this.i.hashCode() + ((hashCode4 + ((((hashCode3 + i) * 31) + this.g) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileActivityCardCampaignData(campaignID=");
        sb.append(this.a);
        sb.append(", iconDrawable=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", action=");
        sb.append(this.e);
        sb.append(", isNewCard=");
        sb.append(this.f);
        sb.append(", iconColor=");
        sb.append(this.g);
        sb.append(", supProperties=");
        sb.append(this.h);
        sb.append(", supStorageIds=");
        return B3h.y(sb, this.i, ')');
    }
}
