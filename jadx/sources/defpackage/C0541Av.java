package defpackage;

import android.text.TextUtils;
import kotlin.jvm.functions.Function0;

/* renamed from: Av  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0541Av extends C33239ku {
    public final C19410bum e;
    public final String f;
    public final int g;
    public final EnumC42850rA h;
    public final Function0 i;
    public final EnumC39691p69 j;
    public final boolean k;
    public final boolean t;

    public C0541Av(C19410bum c19410bum, String str, int i, EnumC42850rA enumC42850rA, JP3 jp3, EnumC39691p69 enumC39691p69, boolean z, boolean z2, long j) {
        super(EnumC6533Kh9.ADD_FRIEND_BUTTON, j);
        this.e = c19410bum;
        this.f = str;
        this.g = i;
        this.h = enumC42850rA;
        this.i = jp3;
        this.j = enumC39691p69;
        this.k = z;
        this.t = z2;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C0541Av) {
            C0541Av c0541Av = (C0541Av) c33239ku;
            if (K1c.m(this.e, c0541Av.e) && TextUtils.equals(this.f, c0541Av.f) && this.g == c0541Av.g && this.j == c0541Av.j) {
                return true;
            }
        }
        return false;
    }
}
