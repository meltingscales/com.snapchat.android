package defpackage;

import android.text.TextUtils;

/* renamed from: tj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46780tj4 extends C33239ku implements InterfaceC3070Ev {
    public final boolean X;
    public final boolean Y;
    public final String e;
    public final int f;
    public final boolean g;
    public final int h;
    public final String i;
    public final C6143Jr6 j;
    public final String k;
    public final String t;

    public C46780tj4(C45248sj4 c45248sj4, String str, int i, EnumC5901Jh9 enumC5901Jh9, int i2) {
        super(enumC5901Jh9, c45248sj4.a);
        this.e = str;
        this.f = i;
        this.g = false;
        this.h = i2;
        String str2 = c45248sj4.c;
        this.i = str2;
        this.j = new C6143Jr6(str2, c45248sj4.e, c45248sj4.f, (EnumC8088Mt8) null, 24);
        String str3 = c45248sj4.d;
        boolean isEmpty = TextUtils.isEmpty(str3);
        C19410bum c19410bum = c45248sj4.b;
        this.k = isEmpty ? c19410bum.a() : str3;
        this.t = c19410bum.a();
        this.X = c45248sj4.g;
        this.Y = c45248sj4.l;
    }

    @Override // defpackage.InterfaceC3070Ev
    public final String a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC3070Ev
    public final InterfaceC21257d79 h() {
        return null;
    }

    @Override // defpackage.InterfaceC3070Ev
    public final C6143Jr6 n() {
        return this.j;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C46780tj4)) {
            C46780tj4 c46780tj4 = (C46780tj4) c33239ku;
            if (TextUtils.equals(this.t, c46780tj4.t) && TextUtils.equals(this.k, c46780tj4.k) && this.f == c46780tj4.f && this.X == c46780tj4.X && this.Y == c46780tj4.Y) {
                return true;
            }
        }
        return false;
    }
}
