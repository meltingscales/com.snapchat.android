package defpackage;

import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.PickerTrack;

/* renamed from: mKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35447mKl extends AbstractC41588qKl {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final C48794v28 f;
    public final C7941Mn4 g;
    public final FavoritesService h;
    public final PickerTrack i;
    public final String j;
    public final String k;

    public C35447mKl(String str, String str2, int i, int i2, String str3, C48794v28 c48794v28, C7941Mn4 c7941Mn4, FavoritesService favoritesService, PickerTrack pickerTrack, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = c48794v28;
        this.g = c7941Mn4;
        this.h = favoritesService;
        this.i = pickerTrack;
        this.j = str4;
        this.k = str5;
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
        if (!(obj instanceof C35447mKl)) {
            return false;
        }
        C35447mKl c35447mKl = (C35447mKl) obj;
        if (K1c.m(this.a, c35447mKl.a) && K1c.m(this.b, c35447mKl.b) && this.c == c35447mKl.c && this.d == c35447mKl.d && K1c.m(this.e, c35447mKl.e) && K1c.m(this.f, c35447mKl.f) && K1c.m(this.g, c35447mKl.g) && K1c.m(this.h, c35447mKl.h) && K1c.m(this.i, c35447mKl.i) && K1c.m(this.j, c35447mKl.j) && K1c.m(this.k, c35447mKl.k)) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5;
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
        if (favoritesService == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = favoritesService.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PickerTrack pickerTrack = this.i;
        if (pickerTrack == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = pickerTrack.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.j;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Music(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(L88.v(this.c));
        sb.append(", suggestiveFilterMode=");
        sb.append(this.d);
        sb.append(", artistName=");
        sb.append(this.e);
        sb.append(", albumArtMedia=");
        sb.append(this.f);
        sb.append(", contentRestrictions=");
        sb.append(this.g);
        sb.append(", musicFavoriteService=");
        sb.append(this.h);
        sb.append(", musicTrack=");
        sb.append(this.i);
        sb.append(", musicPickerSessionId=");
        sb.append(this.j);
        sb.append(", musicTrackSourcePageType=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }

    public /* synthetic */ C35447mKl(String str, String str2, String str3, C48794v28 c48794v28, C7941Mn4 c7941Mn4, FavoritesService favoritesService) {
        this(str, str2, 3, 0, str3, c48794v28, c7941Mn4, favoritesService, null, null, null);
    }
}
