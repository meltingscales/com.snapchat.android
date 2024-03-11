package defpackage;

import java.util.List;

/* renamed from: aMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17039aMk {
    public final C51097wXe a;
    public final boolean b;
    public final String c;
    public final CharSequence d;
    public final C43316rSk e;
    public final FLk f;
    public final List g;
    public final WBf h;
    public final String i;
    public final C37031nMk j;

    public C17039aMk(C51097wXe c51097wXe, boolean z, String str, CharSequence charSequence, C43316rSk c43316rSk, FLk fLk, List list, WBf wBf, String str2, C37031nMk c37031nMk) {
        this.a = c51097wXe;
        this.b = z;
        this.c = str;
        this.d = charSequence;
        this.e = c43316rSk;
        this.f = fLk;
        this.g = list;
        this.h = wBf;
        this.i = str2;
        this.j = c37031nMk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17039aMk)) {
            return false;
        }
        C17039aMk c17039aMk = (C17039aMk) obj;
        if (K1c.m(this.a, c17039aMk.a) && this.b == c17039aMk.b && K1c.m(this.c, c17039aMk.c) && K1c.m(this.d, c17039aMk.d) && K1c.m(this.e, c17039aMk.e) && K1c.m(this.f, c17039aMk.f) && K1c.m(this.g, c17039aMk.g) && K1c.m(this.h, c17039aMk.h) && K1c.m(this.i, c17039aMk.i) && K1c.m(this.j, c17039aMk.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode7 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        CharSequence charSequence = this.d;
        if (charSequence == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = charSequence.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C43316rSk c43316rSk = this.e;
        if (c43316rSk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c43316rSk.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        FLk fLk = this.f;
        if (fLk == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fLk.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        List list = this.g;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        WBf wBf = this.h;
        if (wBf == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = wBf.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return this.j.hashCode() + ((i9 + i3) * 31);
    }

    public final String toString() {
        return "PageData(operaPageModel=" + this.a + ", isCurrentUserPoster=" + this.b + ", chromeDisplayName=" + this.c + ", chromeTimestamp=" + ((Object) this.d) + ", storySnapKey=" + this.e + ", storyManagementChromeData=" + this.f + ", deletionSnaps=" + this.g + ", storySnapRecord=" + this.h + ", attachmentUrl=" + this.i + ", storyManagementLayerParams=" + this.j + ')';
    }
}
