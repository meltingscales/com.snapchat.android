package defpackage;

import com.snap.music.core.composer.FavoritesService;

/* renamed from: nKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36982nKl extends AbstractC41588qKl {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final C48794v28 f;
    public final C7941Mn4 g;
    public final FavoritesService h;

    public C36982nKl(String str, String str2, int i, int i2, String str3, C48794v28 c48794v28, C7941Mn4 c7941Mn4, FavoritesService favoritesService) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = c48794v28;
        this.g = c7941Mn4;
        this.h = favoritesService;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC41588qKl
    public final String b() {
        return this.a;
    }

    @Override // defpackage.AbstractC41588qKl
    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36982nKl)) {
            return false;
        }
        C36982nKl c36982nKl = (C36982nKl) obj;
        if (K1c.m(this.a, c36982nKl.a) && K1c.m(this.b, c36982nKl.b) && this.c == c36982nKl.c && this.d == c36982nKl.d && K1c.m(this.e, c36982nKl.e) && K1c.m(this.f, c36982nKl.f) && K1c.m(this.g, c36982nKl.g) && K1c.m(this.h, c36982nKl.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41588qKl
    public final int f() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int g2 = B3h.g(this.e, (AbstractC24365f8n.a(this.c, g, 31) + this.d) * 31, 31);
        int i = 0;
        C48794v28 c48794v28 = this.f;
        if (c48794v28 == null) {
            hashCode = 0;
        } else {
            hashCode = c48794v28.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        C7941Mn4 c7941Mn4 = this.g;
        if (c7941Mn4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c7941Mn4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        FavoritesService favoritesService = this.h;
        if (favoritesService != null) {
            i = favoritesService.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "OriginalSound(id=" + this.a + ", name=" + this.b + ", favoriteStatus=" + L88.v(this.c) + ", suggestiveFilterMode=" + this.d + ", artistName=" + this.e + ", albumArtMedia=" + this.f + ", contentRestrictions=" + this.g + ", musicFavoriteService=" + this.h + ')';
    }
}
