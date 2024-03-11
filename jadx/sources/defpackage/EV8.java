package defpackage;

import android.graphics.Typeface;
import com.snap.composer.exceptions.ComposerException;
import java.util.HashMap;
import java.util.List;

/* renamed from: EV8  reason: default package */
/* loaded from: classes3.dex */
public final class EV8 {
    public static final EV8 l = new EV8(12, -16777216);
    public EnumC43856rol a;
    public int b;
    public String c;
    public Float d;
    public Integer e;
    public Float f;
    public Boolean g;
    public Float h;
    public int i;
    public int j;
    public boolean k;

    public /* synthetic */ EV8(int i, int i2) {
        this(null, i, null, null, null, null, null, null, i2, 1, false);
    }

    public static EV8 b(EV8 ev8) {
        EnumC43856rol enumC43856rol = ev8.a;
        int i = ev8.b;
        String str = ev8.c;
        Float f = ev8.d;
        Integer num = ev8.e;
        Float f2 = ev8.f;
        Boolean bool = ev8.g;
        Float f3 = ev8.h;
        int i2 = ev8.i;
        int i3 = ev8.j;
        boolean z = ev8.k;
        ev8.getClass();
        return new EV8(enumC43856rol, i, str, f, num, f2, bool, f3, i2, i3, z);
    }

    public final void a(String str) {
        int i;
        this.k = false;
        String lowerCase = str.toLowerCase();
        int hashCode = lowerCase.hashCode();
        if (hashCode != 3029410) {
            switch (hashCode) {
                case -873453351:
                    if (lowerCase.equals("title1")) {
                        this.c = "title1";
                        i = 25;
                        this.b = i;
                        return;
                    }
                    break;
                case -873453350:
                    if (lowerCase.equals("title2")) {
                        this.c = "title2";
                        i = 19;
                        this.b = i;
                        return;
                    }
                    break;
                case -873453349:
                    if (lowerCase.equals("title3")) {
                        this.c = "title3";
                        i = 17;
                        this.b = i;
                        return;
                    }
                    break;
            }
        } else if (lowerCase.equals("body")) {
            this.c = "body";
            this.b = 14;
            return;
        }
        List d2 = DYk.d2(str, new String[]{" "}, 0, 6);
        this.c = (String) d2.get(0);
        if (d2.size() > 1) {
            try {
                this.b = Integer.parseInt(DYk.Y1(DYk.Y1((String) d2.get(1), "px"), "pt"));
                if (d2.size() >= 3 && K1c.m(((String) d2.get(2)).toLowerCase(), "unscaled")) {
                    this.k = true;
                }
            } catch (NumberFormatException unused) {
                throw new ComposerException(AbstractC0164Afc.O(new StringBuilder("Found "), (String) d2.get(1), ", expected integer for font size"));
            }
        }
    }

    public final Typeface c(C37131nR c37131nR, BRd bRd) {
        C42908rC7 n;
        String str = this.c;
        if (str != null) {
            KV8 kv8 = new KV8(str, null, 0, 0, 14);
            Typeface h = c37131nR.h(kv8);
            if (h == null) {
                C15617Yql c15617Yql = (C15617Yql) bRd;
                HashMap hashMap = c15617Yql.o;
                if (hashMap == null) {
                    hashMap = new HashMap();
                    c15617Yql.o = hashMap;
                }
                if (!hashMap.containsKey(kv8) && (n = ((C37131nR) c15617Yql.b.a).n(kv8, new C14984Xql(0, c15617Yql, kv8))) != null) {
                    hashMap.put(kv8, n);
                }
            }
            return h;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EV8)) {
            return false;
        }
        EV8 ev8 = (EV8) obj;
        if (this.a == ev8.a && this.b == ev8.b && K1c.m(this.c, ev8.c) && K1c.m(this.d, ev8.d) && K1c.m(this.e, ev8.e) && K1c.m(this.f, ev8.f) && K1c.m(this.g, ev8.g) && K1c.m(this.h, ev8.h) && this.i == ev8.i && this.j == ev8.j && this.k == ev8.k) {
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
        EnumC43856rol enumC43856rol = this.a;
        int i = 0;
        if (enumC43856rol == null) {
            hashCode = 0;
        } else {
            hashCode = enumC43856rol.hashCode();
        }
        int i2 = ((hashCode * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f2 = this.f;
        if (f2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f3 = this.h;
        if (f3 != null) {
            i = f3.hashCode();
        }
        int a = AbstractC24365f8n.a(this.j, (((i7 + i) * 31) + this.i) * 31, 31);
        boolean z = this.k;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        return a + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontAttributes(textDecoration=");
        sb.append(this.a);
        sb.append(", fontSize=");
        sb.append(this.b);
        sb.append(", fontName=");
        sb.append(this.c);
        sb.append(", lineHeight=");
        sb.append(this.d);
        sb.append(", numberOfLines=");
        sb.append(this.e);
        sb.append(", letterSpacing=");
        sb.append(this.f);
        sb.append(", adjustsFontSizeToFitWidth=");
        sb.append(this.g);
        sb.append(", minimumScaleFactor=");
        sb.append(this.h);
        sb.append(", color=");
        sb.append(this.i);
        sb.append(", alignment=");
        sb.append(AbstractC45865t7l.F(this.j));
        sb.append(", isUnscaled=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }

    public EV8(EnumC43856rol enumC43856rol, int i, String str, Float f, Integer num, Float f2, Boolean bool, Float f3, int i2, int i3, boolean z) {
        this.a = enumC43856rol;
        this.b = i;
        this.c = str;
        this.d = f;
        this.e = num;
        this.f = f2;
        this.g = bool;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = z;
    }
}
