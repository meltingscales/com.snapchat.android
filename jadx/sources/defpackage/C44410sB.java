package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: sB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44410sB extends C33239ku {
    public final long X;
    public final JI0 Y;
    public final SA e;
    public final int f;
    public final int g;
    public final C4115Glk h;
    public final String i;
    public final C19410bum j;
    public final String k;
    public final String t;

    public C44410sB(SA sa, int i, int i2, C4115Glk c4115Glk, String str) {
        super(EnumC5901Jh9.ADDED_ME_TAKE_OVER_ON_CAMERA_ITEM, sa.a);
        long j;
        Uri uri;
        this.e = sa;
        this.f = i;
        this.g = i2;
        this.h = c4115Glk;
        this.i = sa.k;
        C19410bum c19410bum = sa.b;
        this.j = c19410bum;
        String str2 = sa.d;
        this.k = (str2 == null || BYk.y1(str2)) ? c19410bum.a() : str2;
        String str3 = sa.c;
        this.t = str3;
        Long l = sa.h;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        this.X = j;
        String str4 = sa.f;
        if (str4 != null) {
            uri = AbstractC21129d26.j(str4, str, EnumC8088Mt8.FRIENDS, false, 2, false, 104);
        } else {
            uri = null;
        }
        this.Y = uri != null ? KQ.C(str3, uri, null, null, null, null, 60) : null;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        Long l;
        if ((!(this instanceof C36112mm2)) && TextUtils.equals(this.j.a(), ((C44410sB) c33239ku).j.a()) && (l = this.e.h) != null) {
            if (this.X == l.longValue()) {
                return true;
            }
        }
        return false;
    }
}
