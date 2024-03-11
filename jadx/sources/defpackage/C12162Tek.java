package defpackage;

import android.graphics.Color;

/* renamed from: Tek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12162Tek {
    public final String a;
    public final int b;
    public final Integer c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public C12162Tek(String str, int i, Integer num, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = f;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
    }

    public static boolean a(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            if (parseInt != 1 && parseInt != -1) {
                return false;
            }
            return true;
        } catch (NumberFormatException e) {
            AbstractC24615fIn.a("Failed to parse boolean value: '" + str + "'", e);
            return false;
        }
    }

    public static Integer b(String str) {
        long parseLong;
        boolean z;
        try {
            if (str.startsWith("&H")) {
                parseLong = Long.parseLong(str.substring(2), 16);
            } else {
                parseLong = Long.parseLong(str);
            }
            if (parseLong <= 4294967295L) {
                z = true;
            } else {
                z = false;
            }
            AbstractC22832e90.c(z);
            int p = T73.p(((parseLong >> 24) & 255) ^ 255);
            int p2 = T73.p((parseLong >> 16) & 255);
            return Integer.valueOf(Color.argb(p, T73.p(parseLong & 255), T73.p((parseLong >> 8) & 255), p2));
        } catch (IllegalArgumentException e) {
            AbstractC24615fIn.a("Failed to parse color expression: '" + str + "'", e);
            return null;
        }
    }
}
