package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: EQk  reason: default package */
/* loaded from: classes7.dex */
public final class EQk extends C33239ku {
    public final long e;
    public final LEk f;
    public final String g;
    public final boolean h;
    public final Drawable i;
    public final boolean j;
    public final String k;

    public EQk(long j, LEk lEk, String str, boolean z, Drawable drawable, boolean z2, String str2) {
        super(FQk.d, j);
        this.e = j;
        this.f = lEk;
        this.g = str;
        this.h = z;
        this.i = drawable;
        this.j = z2;
        this.k = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EQk)) {
            return false;
        }
        EQk eQk = (EQk) obj;
        if (this.e == eQk.e && K1c.m(this.f, eQk.f) && K1c.m(this.g, eQk.g) && this.h == eQk.h && K1c.m(this.i, eQk.i) && this.j == eQk.j && K1c.m(this.k, eQk.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.e;
        int hashCode2 = this.f.hashCode();
        int g = B3h.g(this.g, (hashCode2 + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        int i4 = 0;
        Drawable drawable = this.i;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        String str = this.k;
        if (str != null) {
            i4 = str.hashCode();
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryRecipientViewModel(modelId=");
        sb.append(this.e);
        sb.append(", postableStory=");
        sb.append(this.f);
        sb.append(", displayName=");
        sb.append(this.g);
        sb.append(", isChecked=");
        sb.append(this.h);
        sb.append(", storyDrawable=");
        sb.append(this.i);
        sb.append(", isFirstItem=");
        sb.append(this.j);
        sb.append(", subtextOverride=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
