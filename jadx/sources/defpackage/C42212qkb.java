package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.EnumSet;

/* renamed from: qkb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42212qkb {
    public final String a;
    public final String b;
    public final EnumSet c;
    public final boolean d;

    public C42212qkb(String str, String str2, boolean z) {
        ArrayList arrayList = new ArrayList();
        EnumSet noneOf = EnumSet.noneOf(EnumC25397fok.class);
        this.c = noneOf;
        this.d = false;
        this.b = str;
        str2.getClass();
        if (str.equals("emoji")) {
            this.a = AbstractC48061uYk.j(str2, "0");
        } else {
            this.a = str2;
        }
        noneOf.addAll(arrayList);
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C42212qkb)) {
            return false;
        }
        C42212qkb c42212qkb = (C42212qkb) obj;
        if (!TextUtils.equals(this.b, c42212qkb.b) || !TextUtils.equals(this.a, c42212qkb.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "{Sticker:" + this.a + '(' + this.b + ")}";
    }
}
