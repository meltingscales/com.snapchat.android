package defpackage;

import java.util.GregorianCalendar;

/* renamed from: gch  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26630gch implements InterfaceC22026dch {
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final int f;
    public final float g;

    public C26630gch(String str, C32103kBj c32103kBj, Boolean bool, String str2, Integer num, Float f, String str3) {
        this.a = BYk.y1(str) ? str3 : str;
        Long l = c32103kBj.h;
        int i = -1;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.setTimeInMillis(longValue);
                i = T73.F(gregorianCalendar);
            }
        }
        this.b = i;
        this.c = c32103kBj.f;
        this.d = bool.booleanValue();
        this.e = str2;
        this.f = num.intValue();
        this.g = f.floatValue();
    }

    @Override // defpackage.InterfaceC22026dch
    public final int a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC22026dch
    public final int b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC22026dch
    public final String c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC22026dch
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC22026dch
    public final String e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC22026dch
    public final float getAspectRatio() {
        return this.g;
    }

    @Override // defpackage.InterfaceC22026dch
    public final String getCountryCode() {
        return this.a;
    }
}
