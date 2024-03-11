package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import defpackage.C31529jol;
import defpackage.C48687uy2;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: Xy2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15157Xy2 {
    public static final C31529jol A(C41018py2 c41018py2) {
        List<String> list;
        ArrayList arrayList;
        double d;
        Double d2;
        Double d3;
        C31529jol c31529jol = new C31529jol();
        String[] strArr = c41018py2.b;
        ArrayList arrayList2 = null;
        if (strArr != null) {
            list = AbstractC21223d60.V(strArr);
        } else {
            list = null;
        }
        c31529jol.a = list;
        C55595zT8[] c55595zT8Arr = c41018py2.c;
        if (c55595zT8Arr != null) {
            arrayList = new ArrayList();
            for (C55595zT8 c55595zT8 : c55595zT8Arr) {
                if (c55595zT8 != null) {
                    d3 = Double.valueOf(c55595zT8.b);
                } else {
                    d3 = null;
                }
                if (d3 != null) {
                    arrayList.add(d3);
                }
            }
        } else {
            arrayList = null;
        }
        c31529jol.b = arrayList;
        c31529jol.c = AbstractC30946jR1.o(r(Integer.valueOf(c41018py2.d)));
        C55595zT8 c55595zT82 = c41018py2.e;
        if (c55595zT82 != null) {
            d = c55595zT82.b;
        } else {
            d = 0.0d;
        }
        c31529jol.d = Double.valueOf(d);
        C55595zT8[] c55595zT8Arr2 = c41018py2.f;
        if (c55595zT8Arr2 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (C55595zT8 c55595zT83 : c55595zT8Arr2) {
                if (c55595zT83 != null) {
                    d2 = Double.valueOf(c55595zT83.b);
                } else {
                    d2 = null;
                }
                if (d2 != null) {
                    arrayList3.add(d2);
                }
            }
            arrayList2 = arrayList3;
        }
        c31529jol.e = arrayList2;
        return c31529jol;
    }

    public static final int B(Integer num) {
        if (num.intValue() == 1) {
            return 2;
        }
        if (num.intValue() == 2) {
            return 3;
        }
        if (num.intValue() == 3) {
            return 4;
        }
        if (num.intValue() == 4) {
            return 5;
        }
        return 1;
    }

    public static final EnumC11366Ry2 C(Integer num) {
        EnumC11366Ry2 enumC11366Ry2 = EnumC11366Ry2.a;
        if (num.intValue() != 1) {
            if (num.intValue() == 2) {
                return EnumC11366Ry2.b;
            }
            if (num.intValue() == 3) {
                return EnumC11366Ry2.c;
            }
            return enumC11366Ry2;
        }
        return enumC11366Ry2;
    }

    public static final C1247By2 a(C12631Ty2 c12631Ty2, List list) {
        return new C1247By2(c12631Ty2.c, ID3.Y2(list, Collections.singletonList(c12631Ty2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public static final C12631Ty2 b(C48687uy2 c48687uy2) {
        ?? singletonList;
        boolean z;
        int i;
        int i2;
        C50277w08 c50277w08;
        C10101Py2 c10101Py2;
        C8835Ny2 c8835Ny2;
        C8202My2 c8202My2;
        Object N2;
        int intValue;
        C8835Ny2 c8835Ny22;
        float f;
        float f2;
        float f3;
        EnumC11366Ry2 enumC11366Ry2;
        C50277w08 c50277w082;
        int i3;
        C9467Oy2 c9467Oy2;
        float f4;
        int i4;
        float f5;
        float f6;
        float f7;
        String str;
        String str2;
        if (c48687uy2 == null) {
            return null;
        }
        List<Integer> list = c48687uy2.j;
        int i5 = -1;
        if (list != null) {
            List<Integer> list2 = list;
            singletonList = new ArrayList(ED3.L1(list2, 10));
            for (Integer num : list2) {
                singletonList.add(Integer.valueOf(num.intValue() | (-16777216)));
            }
        } else {
            singletonList = Collections.singletonList(-1);
        }
        if (c48687uy2.i != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z && (((str = c48687uy2.a) == null || !DYk.H1(str, "Glow", false)) && ((str2 = c48687uy2.a) == null || !DYk.H1(str2, "Rainbow", false)))) {
            i = 2;
        } else {
            i = 3;
        }
        C48687uy2.b a = c48687uy2.a();
        if (a != null) {
            i5 = AbstractC13893Vy2.a[a.ordinal()];
        }
        if (i5 == 1 || i5 != 2) {
            i2 = 0;
        } else {
            i2 = 270;
        }
        C50277w08 c50277w083 = C50277w08.a;
        C8835Ny2 c8835Ny23 = new C8835Ny2(singletonList, null, i, i2, c50277w083);
        C21024cy2 c21024cy2 = c48687uy2.h;
        if (c21024cy2 != null) {
            Integer num2 = c21024cy2.a;
            if (num2 != null) {
                i4 = num2.intValue() | (-16777216);
            } else {
                i4 = -16777216;
            }
            C8835Ny2 c8835Ny24 = new C8835Ny2(i4, 2);
            Double d = c21024cy2.b;
            if (d != null) {
                f5 = (float) d.doubleValue();
            } else {
                f5 = 0.0f;
            }
            Double d2 = c21024cy2.c;
            if (d2 != null) {
                f6 = (float) d2.doubleValue();
            } else {
                f6 = 0.0f;
            }
            Double d3 = c21024cy2.d;
            c50277w08 = c50277w083;
            if (d3 != null) {
                f7 = (float) d3.doubleValue();
            } else {
                f7 = 0.0f;
            }
            c10101Py2 = new C10101Py2(c8835Ny24, f5, f6, f7);
        } else {
            c50277w08 = c50277w083;
            c10101Py2 = null;
        }
        Integer num3 = c48687uy2.i;
        if (num3 != null) {
            int intValue2 = num3.intValue();
            String str3 = c48687uy2.a;
            if (str3 != null && DYk.H1(str3, "Italics", false)) {
                c9467Oy2 = new C9467Oy2(0.18461539f, 0.18461539f, 0.18461539f, 0.18461539f);
            } else {
                c9467Oy2 = null;
            }
            C8835Ny2 c8835Ny25 = new C8835Ny2(intValue2 | (-16777216), 2);
            Double d4 = c48687uy2.t;
            if (d4 != null) {
                f4 = (float) d4.doubleValue();
            } else {
                f4 = 0.0f;
            }
            c8835Ny2 = null;
            c8202My2 = new C8202My2(c8835Ny25, null, f4, c9467Oy2);
        } else {
            c8835Ny2 = null;
            c8202My2 = null;
        }
        String str4 = c48687uy2.a;
        if (str4 != null && DYk.H1(str4, "Glow", false) && c10101Py2 != null) {
            intValue = ((Number) c10101Py2.a.a.get(0)).intValue();
        } else if (c48687uy2.i != null && c8202My2 != null) {
            intValue = c8202My2.a();
        } else {
            if ((c48687uy2.a() == C48687uy2.b.GRADIENT_HORIZONTAL || c48687uy2.a() == C48687uy2.b.GRADIENT_VERTICAL) && singletonList.size() > 1) {
                N2 = ID3.N2(singletonList);
            } else {
                N2 = ID3.D2(singletonList);
            }
            intValue = ((Number) N2).intValue();
        }
        int i6 = intValue;
        String str5 = c48687uy2.a;
        String str6 = c48687uy2.w;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = str6;
        String str8 = c48687uy2.b;
        String x0 = T73.x0(c48687uy2.p);
        if (c48687uy2.g != null) {
            c8835Ny22 = new C8835Ny2(-16777216, 3);
        } else {
            c8835Ny22 = c8835Ny2;
        }
        String str9 = c48687uy2.v;
        Double d5 = c48687uy2.e;
        if (d5 != null) {
            f = (float) d5.doubleValue();
        } else {
            f = 0.0f;
        }
        Double d6 = c48687uy2.f;
        if (d6 != null) {
            f2 = (float) d6.doubleValue();
        } else {
            f2 = 0.0f;
        }
        Double d7 = c48687uy2.g;
        if (d7 != null) {
            f3 = (float) d7.doubleValue();
        } else {
            f3 = 0.0f;
        }
        String str10 = c48687uy2.d;
        C48687uy2.a aVar = C48687uy2.a.UNRECOGNIZED_VALUE;
        if (str10 != null) {
            try {
                aVar = C48687uy2.a.valueOf(str10.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        if (aVar == C48687uy2.a.ALL) {
            enumC11366Ry2 = EnumC11366Ry2.b;
        } else {
            enumC11366Ry2 = EnumC11366Ry2.a;
        }
        EnumC11366Ry2 enumC11366Ry22 = enumC11366Ry2;
        if (c10101Py2 != null) {
            c50277w082 = Collections.singletonList(c10101Py2);
        } else {
            c50277w082 = c50277w08;
        }
        EnumC10733Qy2 enumC10733Qy2 = EnumC10733Qy2.a;
        if (c48687uy2.v != null) {
            i3 = 2;
        } else {
            i3 = 1;
        }
        return new C12631Ty2("", "", str5, str7, str8, x0, c8835Ny23, c8835Ny22, str9, f, f2, null, null, f3, enumC11366Ry22, c50277w082, 1, enumC10733Qy2, null, i3, null, null, c8202My2, !K1c.m(c48687uy2.m, Boolean.FALSE), i6, false, EnumC11998Sy2.a, false, c48687uy2, null, null, SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C12631Ty2 c(C50220vy2 c50220vy2, String str) {
        C35725mW8 c35725mW8;
        Float f;
        C9467Oy2 c9467Oy2;
        float f2;
        Float f3;
        float f4;
        C50277w08 c50277w08;
        int i;
        int i2;
        int i3;
        int i4;
        Float f5;
        Float f6;
        Float f7;
        C8202My2 c8202My2;
        Boolean bool;
        boolean booleanValue;
        C9467Oy2 c9467Oy22;
        C10101Py2 c10101Py2;
        float f8;
        if (c50220vy2 == null || (c35725mW8 = c50220vy2.c) == null) {
            return null;
        }
        Double d = c35725mW8.k;
        if (d != null) {
            f = Float.valueOf((float) d.doubleValue());
        } else {
            f = null;
        }
        C6742Kpl c6742Kpl = c50220vy2.c.l;
        if (c6742Kpl != null) {
            c9467Oy2 = new C9467Oy2((float) c6742Kpl.b.doubleValue(), (float) c6742Kpl.a.doubleValue(), (float) c6742Kpl.c.doubleValue(), (float) c6742Kpl.d.doubleValue());
        } else {
            c9467Oy2 = null;
        }
        String str2 = c50220vy2.a;
        String str3 = c50220vy2.b;
        C35725mW8 c35725mW82 = c50220vy2.c;
        String str4 = c35725mW82.a;
        String x0 = T73.x0(c35725mW82.b);
        C8835Ny2 t = t(c50220vy2.c.c);
        if (t == null) {
            t = new C8835Ny2(-1, 2);
        }
        C8835Ny2 c8835Ny2 = t;
        C8835Ny2 t2 = t(c50220vy2.c.n);
        C35725mW8 c35725mW83 = c50220vy2.c;
        String str5 = c35725mW83.d;
        Double d2 = c35725mW83.e;
        if (d2 != null) {
            f2 = (float) d2.doubleValue();
        } else {
            f2 = 0.0f;
        }
        Double d3 = c50220vy2.c.f;
        if (d3 != null) {
            f3 = Float.valueOf((float) d3.doubleValue());
        } else {
            f3 = null;
        }
        Double d4 = c50220vy2.c.o;
        if (d4 != null) {
            f4 = (float) d4.doubleValue();
        } else {
            f4 = 0.0f;
        }
        String str6 = c50220vy2.c.g;
        EnumC11366Ry2 enumC11366Ry2 = EnumC11366Ry2.a;
        if (str6 != null) {
            try {
                EnumC11366Ry2 valueOf = EnumC11366Ry2.valueOf(str6);
                if (valueOf != null) {
                    enumC11366Ry2 = valueOf;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextTransform");
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        EnumC11366Ry2 enumC11366Ry22 = enumC11366Ry2;
        List<C23912eql> list = c50220vy2.c.h;
        if (list != null) {
            List<C23912eql> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C23912eql c23912eql : list2) {
                arrayList.add(u(c23912eql));
            }
            c50277w08 = arrayList;
        } else {
            c50277w08 = C50277w08.a;
        }
        String str7 = c50220vy2.c.i;
        if (str7 != null) {
            try {
                i = AbstractC30946jR1.N(str7);
            } catch (IllegalArgumentException unused2) {
                i = 1;
            }
            if (i == 0) {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextDecoration");
            }
            i2 = i;
        } else {
            i2 = 1;
        }
        String str8 = c50220vy2.c.j;
        EnumC10733Qy2 enumC10733Qy2 = EnumC10733Qy2.a;
        if (str8 != null) {
            try {
                EnumC10733Qy2 valueOf2 = EnumC10733Qy2.valueOf(str8);
                if (valueOf2 != null) {
                    enumC10733Qy2 = valueOf2;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextAlign");
                }
            } catch (IllegalArgumentException unused3) {
            }
        }
        EnumC10733Qy2 enumC10733Qy22 = enumC10733Qy2;
        String str9 = c50220vy2.c.m;
        if (str9 != null) {
            try {
                i3 = AbstractC30946jR1.L(str9);
            } catch (IllegalArgumentException unused4) {
                i3 = 1;
            }
            if (i3 == 0) {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.BackgroundRepeat");
            }
            i4 = i3;
        } else {
            i4 = 1;
        }
        Double d5 = c50220vy2.c.p;
        if (d5 != null) {
            f5 = Float.valueOf((float) d5.doubleValue());
        } else {
            f5 = null;
        }
        Double d6 = c50220vy2.c.q;
        if (d6 != null) {
            f6 = Float.valueOf((float) d6.doubleValue());
        } else {
            f6 = null;
        }
        C50818wM0 c50818wM0 = c50220vy2.d;
        if (c50818wM0 != null) {
            if (c9467Oy2 != null && f != null && f.floatValue() > 0.0f) {
                f7 = f;
                c9467Oy22 = new C9467Oy2(c9467Oy2.a / f.floatValue(), c9467Oy2.b / f.floatValue(), c9467Oy2.c / f.floatValue(), c9467Oy2.d / f.floatValue());
            } else {
                f7 = f;
                c9467Oy22 = null;
            }
            C8835Ny2 t3 = t(c50818wM0.a);
            if (t3 == null) {
                t3 = new C8835Ny2(-1, 2);
            }
            C23912eql c23912eql2 = c50818wM0.b;
            if (c23912eql2 != null) {
                c10101Py2 = u(c23912eql2);
            } else {
                c10101Py2 = null;
            }
            Double d7 = c50818wM0.c;
            if (d7 != null) {
                f8 = (float) d7.doubleValue();
            } else {
                f8 = 0.0f;
            }
            c8202My2 = new C8202My2(t3, c10101Py2, f8, c9467Oy22);
        } else {
            f7 = f;
            c8202My2 = null;
        }
        boolean z = !K1c.m(c50220vy2.e, Boolean.FALSE);
        int e = RFn.e(-1, c50220vy2.f);
        boolean m = K1c.m(c50220vy2.g, Boolean.TRUE);
        String str10 = c50220vy2.h;
        EnumC11998Sy2 enumC11998Sy2 = EnumC11998Sy2.a;
        if (str10 != null) {
            try {
                EnumC11998Sy2 valueOf3 = EnumC11998Sy2.valueOf(str10);
                if (valueOf3 != null) {
                    enumC11998Sy2 = valueOf3;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.Type");
                }
            } catch (IllegalArgumentException unused5) {
            }
        }
        EnumC11998Sy2 enumC11998Sy22 = enumC11998Sy2;
        C50818wM0 c50818wM02 = c50220vy2.d;
        if (c50818wM02 != null) {
            bool = c50818wM02.d;
        } else {
            bool = null;
        }
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        return new C12631Ty2("", str, str2, str3, str4, x0, c8835Ny2, t2, str5, f2, 0.0f, f3, f7, f4, enumC11366Ry22, c50277w08, i2, enumC10733Qy22, c9467Oy2, i4, f5, f6, c8202My2, z, e, m, enumC11998Sy22, booleanValue, null, c50220vy2, null, 1342177280);
    }

    public static final C12631Ty2 d(Context context) {
        C50220vy2 c50220vy2 = new C50220vy2();
        c50220vy2.a = "BigTextStyle-BG";
        c50220vy2.b = context.getString(R.string.big_text_style_display_name);
        c50220vy2.f = "#FFFFFF";
        C35725mW8 c35725mW8 = new C35725mW8();
        c35725mW8.a = "Helvetica-Bold";
        c35725mW8.k = Double.valueOf(38.0d);
        c35725mW8.p = Double.valueOf(28.0d);
        c35725mW8.j = "UNKNOWN_TEXT_ALIGNMENT";
        C31529jol c31529jol = new C31529jol();
        c31529jol.a = Collections.singletonList("#FFFFFF");
        c31529jol.c = C31529jol.a.EQUAL.name();
        c35725mW8.c = c31529jol;
        C6742Kpl c6742Kpl = new C6742Kpl();
        c6742Kpl.d = Double.valueOf(12.0d);
        c6742Kpl.b = Double.valueOf(12.0d);
        c6742Kpl.c = Double.valueOf(12.0d);
        c6742Kpl.a = Double.valueOf(12.0d);
        c35725mW8.l = c6742Kpl;
        c35725mW8.e = Double.valueOf(1.0d);
        c35725mW8.f = Double.valueOf(1.1d);
        C23912eql c23912eql = new C23912eql();
        C31529jol c31529jol2 = new C31529jol();
        c31529jol2.a = Collections.singletonList("#33000000");
        c31529jol2.c = C31529jol.a.UNCHANGEABLE.name();
        c23912eql.a = c31529jol2;
        c23912eql.b = Double.valueOf(0.0d);
        c23912eql.c = Double.valueOf(1.0d);
        c23912eql.d = Double.valueOf(3.0d);
        c35725mW8.h = Collections.singletonList(c23912eql);
        c50220vy2.c = c35725mW8;
        C50818wM0 c50818wM0 = new C50818wM0();
        C31529jol c31529jol3 = new C31529jol();
        c31529jol3.a = Collections.singletonList("#000000");
        c31529jol3.c = C31529jol.a.FOLLOW.name();
        c31529jol3.e = AbstractC55790zbb.y0(Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(-1.6777216E7d), Double.valueOf(-1.0d));
        c50818wM0.a = c31529jol3;
        c50220vy2.d = c50818wM0;
        c50220vy2.h = "BACKGROUND_LINE";
        c50220vy2.e = Boolean.TRUE;
        return c(c50220vy2, "BigText");
    }

    public static final C12631Ty2 e(Context context) {
        C50220vy2 c50220vy2 = new C50220vy2();
        c50220vy2.a = "BigTextStyle";
        c50220vy2.b = context.getString(R.string.big_text_style_display_name);
        C35725mW8 c35725mW8 = new C35725mW8();
        c35725mW8.a = "Helvetica-Bold";
        c35725mW8.k = Double.valueOf(38.0d);
        c35725mW8.p = Double.valueOf(28.0d);
        c35725mW8.j = "UNKNOWN_TEXT_ALIGNMENT";
        C31529jol c31529jol = new C31529jol();
        c31529jol.a = Collections.singletonList("#FFFFFF");
        c31529jol.c = C31529jol.a.EQUAL.name();
        c35725mW8.c = c31529jol;
        c35725mW8.e = Double.valueOf(1.0d);
        c35725mW8.f = Double.valueOf(1.1d);
        C23912eql c23912eql = new C23912eql();
        C31529jol c31529jol2 = new C31529jol();
        c31529jol2.a = Collections.singletonList("#33000000");
        c31529jol2.c = C31529jol.a.UNCHANGEABLE.name();
        c23912eql.a = c31529jol2;
        c23912eql.b = Double.valueOf(0.0d);
        c23912eql.c = Double.valueOf(1.0d);
        c23912eql.d = Double.valueOf(3.0d);
        c35725mW8.h = Collections.singletonList(c23912eql);
        c50220vy2.c = c35725mW8;
        c50220vy2.e = Boolean.TRUE;
        return c(c50220vy2, "BigText");
    }

    public static final C12631Ty2 f(Context context) {
        C50220vy2 c50220vy2 = new C50220vy2();
        c50220vy2.a = "Classic";
        c50220vy2.b = context.getString(R.string.classic_style_display_name);
        C35725mW8 c35725mW8 = new C35725mW8();
        c35725mW8.a = "SystemDefault";
        c35725mW8.k = Double.valueOf(18.0d);
        c50220vy2.c = c35725mW8;
        return c(c50220vy2, "");
    }

    public static final C12631Ty2 g(Context context) {
        C50220vy2 c50220vy2 = new C50220vy2();
        c50220vy2.a = "Classic-BG";
        c50220vy2.b = context.getString(R.string.classic_style_display_name);
        c50220vy2.f = "#000000";
        Boolean bool = Boolean.TRUE;
        c50220vy2.e = bool;
        c50220vy2.h = "BACKGROUND";
        C35725mW8 c35725mW8 = new C35725mW8();
        c35725mW8.a = "SystemDefault";
        Double valueOf = Double.valueOf(1.0d);
        c35725mW8.o = valueOf;
        c50220vy2.e = bool;
        c35725mW8.k = Double.valueOf(43.0d);
        c35725mW8.f = Double.valueOf(1.1d);
        c35725mW8.e = valueOf;
        C31529jol c31529jol = new C31529jol();
        c31529jol.a = Collections.singletonList("#000000");
        c31529jol.c = "EQUAL";
        c35725mW8.c = c31529jol;
        C31529jol c31529jol2 = new C31529jol();
        c31529jol2.a = Collections.singletonList("#FFFFFF");
        c31529jol2.c = "FOLLOW";
        c31529jol2.e = AbstractC55790zbb.y0(Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(0.0d), Double.valueOf(-1.6777216E7d), Double.valueOf(-1.0d));
        c31529jol2.d = Double.valueOf(0.0d);
        c35725mW8.n = c31529jol2;
        C6742Kpl c6742Kpl = new C6742Kpl();
        c6742Kpl.d = Double.valueOf(0.0d);
        c6742Kpl.b = Double.valueOf(10.0d);
        c6742Kpl.c = Double.valueOf(10.0d);
        c6742Kpl.a = Double.valueOf(10.0d);
        c35725mW8.l = c6742Kpl;
        c35725mW8.j = "CENTER";
        c50220vy2.c = c35725mW8;
        return c(c50220vy2, "Classic");
    }

    public static final int h(EnumC10733Qy2 enumC10733Qy2, Resources resources) {
        int ordinal = enumC10733Qy2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 3;
                    }
                    throw new RuntimeException();
                }
                return 2;
            }
        } else if (resources.getConfiguration().getLayoutDirection() == 1) {
            return 3;
        }
        return 1;
    }

    public static final boolean i(C12631Ty2 c12631Ty2) {
        String str;
        if (!l(c12631Ty2) && !k(c12631Ty2)) {
            String str2 = null;
            if (c12631Ty2 != null) {
                str = c12631Ty2.c;
            } else {
                str = null;
            }
            if (!K1c.m(str, "Classic-BG")) {
                if (c12631Ty2 != null) {
                    str2 = c12631Ty2.c;
                }
                if (!K1c.m(str2, "BigTextStyle-BG")) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean j(C12631Ty2 c12631Ty2) {
        C8202My2 c8202My2;
        EnumC11998Sy2 enumC11998Sy2;
        if (c12631Ty2 != null && (enumC11998Sy2 = c12631Ty2.y) != null && (!AbstractC13262Uy2.a.contains(enumC11998Sy2))) {
            return true;
        }
        if (c12631Ty2 != null) {
            c8202My2 = c12631Ty2.u;
        } else {
            c8202My2 = null;
        }
        if (c8202My2 != null) {
            return true;
        }
        return false;
    }

    public static final boolean k(C12631Ty2 c12631Ty2) {
        String str;
        if (c12631Ty2 != null) {
            str = c12631Ty2.e;
        } else {
            str = null;
        }
        return K1c.m("Helvetica-Bold", str);
    }

    public static final boolean l(C12631Ty2 c12631Ty2) {
        String str;
        if (c12631Ty2 != null) {
            str = c12631Ty2.c;
        } else {
            str = null;
        }
        return K1c.m("Classic", str);
    }

    public static final boolean m(C12631Ty2 c12631Ty2) {
        String str;
        if (c12631Ty2 == null || (str = c12631Ty2.c) == null || !DYk.H1(str, "Glow", false)) {
            return false;
        }
        return true;
    }

    public static final boolean n(C12631Ty2 c12631Ty2) {
        String str;
        if (c12631Ty2 == null || (str = c12631Ty2.c) == null || !DYk.H1(str, "Gradient", false)) {
            return false;
        }
        return true;
    }

    public static final boolean o(C12631Ty2 c12631Ty2) {
        String str;
        if (c12631Ty2 == null || (str = c12631Ty2.c) == null || !DYk.H1(str, "Italics", false)) {
            return false;
        }
        return true;
    }

    public static final boolean p(C12631Ty2 c12631Ty2) {
        String str;
        if (c12631Ty2 == null || (str = c12631Ty2.c) == null || !DYk.H1(str, "Rainbow", false)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public static final C8835Ny2 q(C41018py2 c41018py2) {
        ?? r0;
        ArrayList arrayList;
        int i;
        Float f;
        if (c41018py2 == null) {
            return null;
        }
        C55595zT8[] c55595zT8Arr = c41018py2.f;
        int i2 = c41018py2.d;
        if (c55595zT8Arr != null && c55595zT8Arr.length != 0) {
            r0 = new ArrayList(c55595zT8Arr.length);
            for (C55595zT8 c55595zT8 : c55595zT8Arr) {
                r0.add(Float.valueOf(c55595zT8.b));
            }
        } else if (i2 == 3) {
            r0 = AbstractC55790zbb.y0(Float.valueOf(1.0f), Float.valueOf(1.0f), Float.valueOf(1.0f));
        } else {
            r0 = C50277w08.a;
        }
        List list = r0;
        String[] strArr = c41018py2.b;
        ArrayList arrayList2 = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList2.add(Integer.valueOf(RFn.e(-16777216, str)));
        }
        C55595zT8[] c55595zT8Arr2 = c41018py2.c;
        if (c55595zT8Arr2 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (C55595zT8 c55595zT82 : c55595zT8Arr2) {
                if (c55595zT82 != null) {
                    f = Float.valueOf(c55595zT82.b);
                } else {
                    f = null;
                }
                if (f != null) {
                    arrayList3.add(f);
                }
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        int r = r(Integer.valueOf(c41018py2.d));
        C55595zT8 c55595zT83 = c41018py2.e;
        if (c55595zT83 != null) {
            i = (int) c55595zT83.b;
        } else {
            i = 0;
        }
        return new C8835Ny2(arrayList2, arrayList, r, i, list);
    }

    public static final int r(Integer num) {
        if (num.intValue() == 1) {
            return 2;
        }
        if (num.intValue() == 2) {
            return 3;
        }
        if (num.intValue() == 3) {
            return 4;
        }
        return 1;
    }

    public static final C35725mW8 s(C53285xy2 c53285xy2) {
        C31529jol c31529jol;
        String str;
        String str2;
        C31529jol c31529jol2;
        String str3;
        Double d;
        Double d2;
        String str4;
        ArrayList arrayList;
        String str5;
        String str6;
        Double d3;
        C6742Kpl c6742Kpl;
        Double d4;
        Double d5;
        C55595zT8 c55595zT8;
        C55595zT8 c55595zT82;
        C55595zT8 c55595zT83;
        C45620sy2 c45620sy2;
        C55595zT8 c55595zT84;
        Double d6;
        C55595zT8 c55595zT85;
        Double d7;
        C55595zT8 c55595zT86;
        Double d8;
        C55595zT8 c55595zT87;
        Double d9;
        C55595zT8 c55595zT88;
        C44087ry2[] c44087ry2Arr;
        C23912eql c23912eql;
        C55595zT8 c55595zT89;
        C55595zT8 c55595zT810;
        C41018py2 c41018py2;
        C41018py2 c41018py22;
        C42553qy2 c42553qy2 = c53285xy2.d;
        C39483oy2 c39483oy2 = c53285xy2.e;
        C35725mW8 c35725mW8 = new C35725mW8();
        Double d10 = null;
        if (c42553qy2 != null && (c41018py22 = c42553qy2.e) != null) {
            c31529jol = A(c41018py22);
        } else {
            c31529jol = null;
        }
        c35725mW8.n = c31529jol;
        if (c42553qy2 != null) {
            str = c42553qy2.b;
        } else {
            str = null;
        }
        c35725mW8.a = str;
        if (c42553qy2 != null) {
            str2 = c42553qy2.c;
        } else {
            str2 = null;
        }
        c35725mW8.b = str2;
        if (c42553qy2 != null && (c41018py2 = c42553qy2.d) != null) {
            c31529jol2 = A(c41018py2);
        } else {
            c31529jol2 = null;
        }
        c35725mW8.c = c31529jol2;
        if (c39483oy2 != null) {
            str3 = c39483oy2.e;
        } else {
            str3 = null;
        }
        c35725mW8.d = str3;
        if (c42553qy2 != null && (c55595zT810 = c42553qy2.f) != null) {
            d = Double.valueOf(c55595zT810.b);
        } else {
            d = null;
        }
        c35725mW8.e = d;
        if (c42553qy2 != null && (c55595zT89 = c42553qy2.g) != null) {
            d2 = Double.valueOf(c55595zT89.b);
        } else {
            d2 = null;
        }
        c35725mW8.f = d2;
        if (c42553qy2 != null) {
            str4 = C(Integer.valueOf(c42553qy2.j)).name();
        } else {
            str4 = null;
        }
        c35725mW8.g = str4;
        if (c42553qy2 != null && (c44087ry2Arr = c42553qy2.k) != null) {
            arrayList = new ArrayList();
            for (C44087ry2 c44087ry2 : c44087ry2Arr) {
                if (c44087ry2 != null) {
                    c23912eql = x(c44087ry2);
                } else {
                    c23912eql = null;
                }
                if (c23912eql != null) {
                    arrayList.add(c23912eql);
                }
            }
        } else {
            arrayList = null;
        }
        c35725mW8.h = arrayList;
        if (c42553qy2 != null) {
            str5 = AbstractC30946jR1.p(B(Integer.valueOf(c42553qy2.t)));
        } else {
            str5 = null;
        }
        c35725mW8.i = str5;
        if (c42553qy2 != null) {
            str6 = z(Integer.valueOf(c42553qy2.X)).name();
        } else {
            str6 = null;
        }
        c35725mW8.j = str6;
        if (c42553qy2 != null && (c55595zT88 = c42553qy2.h) != null) {
            d3 = Double.valueOf(c55595zT88.b);
        } else {
            d3 = null;
        }
        c35725mW8.k = d3;
        if (c42553qy2 != null && (c45620sy2 = c42553qy2.Y) != null) {
            c6742Kpl = new C6742Kpl();
            if (c45620sy2.b != null) {
                d6 = Double.valueOf(c55595zT84.b);
            } else {
                d6 = null;
            }
            c6742Kpl.b = d6;
            if (c45620sy2.c != null) {
                d7 = Double.valueOf(c55595zT85.b);
            } else {
                d7 = null;
            }
            c6742Kpl.c = d7;
            if (c45620sy2.a != null) {
                d8 = Double.valueOf(c55595zT86.b);
            } else {
                d8 = null;
            }
            c6742Kpl.a = d8;
            if (c45620sy2.d != null) {
                d9 = Double.valueOf(c55595zT87.b);
            } else {
                d9 = null;
            }
            c6742Kpl.d = d9;
        } else {
            c6742Kpl = null;
        }
        c35725mW8.l = c6742Kpl;
        if (c42553qy2 != null && (c55595zT83 = c42553qy2.i) != null) {
            d4 = Double.valueOf(c55595zT83.b);
        } else {
            d4 = null;
        }
        c35725mW8.o = d4;
        if (c42553qy2 != null && (c55595zT82 = c42553qy2.Z) != null) {
            d5 = Double.valueOf(c55595zT82.b);
        } else {
            d5 = null;
        }
        c35725mW8.p = d5;
        if (c42553qy2 != null && (c55595zT8 = c42553qy2.y0) != null) {
            d10 = Double.valueOf(c55595zT8.b);
        }
        c35725mW8.q = d10;
        return c35725mW8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final C8835Ny2 t(C31529jol c31529jol) {
        ?? r5;
        int i;
        int M;
        int i2;
        int i3 = 1;
        ArrayList arrayList = null;
        if (c31529jol == null) {
            return null;
        }
        List<Double> list = c31529jol.e;
        if (list != null) {
            List<Double> list2 = list;
            r5 = new ArrayList(ED3.L1(list2, 10));
            for (Double d : list2) {
                r5.add(Float.valueOf((float) d.doubleValue()));
            }
        } else if (K1c.m(c31529jol.c, "FOLLOW")) {
            r5 = AbstractC55790zbb.y0(Float.valueOf(1.0f), Float.valueOf(1.0f), Float.valueOf(1.0f));
        } else {
            r5 = C50277w08.a;
        }
        List list3 = r5;
        List<String> list4 = c31529jol.a;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
        for (String str : list4) {
            arrayList2.add(Integer.valueOf(RFn.e(-16777216, str)));
        }
        List<Double> list5 = c31529jol.b;
        if (list5 != null) {
            List<Double> list6 = list5;
            arrayList = new ArrayList(ED3.L1(list6, 10));
            for (Double d2 : list6) {
                arrayList.add(Float.valueOf((float) d2.doubleValue()));
            }
        }
        ArrayList arrayList3 = arrayList;
        String str2 = c31529jol.c;
        if (str2 != null) {
            try {
                M = AbstractC30946jR1.M(str2);
            } catch (IllegalArgumentException unused) {
            }
            if (M != 0) {
                i3 = M;
                i = i3;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.ColorTransform");
            }
        } else {
            i = 1;
        }
        Double d3 = c31529jol.d;
        if (d3 != null) {
            i2 = (int) d3.doubleValue();
        } else {
            i2 = 0;
        }
        return new C8835Ny2(arrayList2, arrayList3, i, i2, list3);
    }

    public static final C10101Py2 u(C23912eql c23912eql) {
        float f;
        float f2;
        C8835Ny2 t = t(c23912eql.a);
        if (t == null) {
            t = new C8835Ny2(-16777216, 2);
        }
        Double d = c23912eql.b;
        float f3 = 0.0f;
        if (d != null) {
            f = (float) d.doubleValue();
        } else {
            f = 0.0f;
        }
        Double d2 = c23912eql.c;
        if (d2 != null) {
            f2 = (float) d2.doubleValue();
        } else {
            f2 = 0.0f;
        }
        Double d3 = c23912eql.d;
        if (d3 != null) {
            f3 = (float) d3.doubleValue();
        }
        return new C10101Py2(t, f, f2, f3);
    }

    public static final C10101Py2 v(C44087ry2 c44087ry2) {
        C8835Ny2 c8835Ny2;
        float f;
        float f2;
        C41018py2 c41018py2 = c44087ry2.a;
        if (c41018py2 == null || (c8835Ny2 = q(c41018py2)) == null) {
            c8835Ny2 = new C8835Ny2(-16777216);
        }
        C55595zT8 c55595zT8 = c44087ry2.b;
        float f3 = 0.0f;
        if (c55595zT8 != null) {
            f = c55595zT8.b;
        } else {
            f = 0.0f;
        }
        C55595zT8 c55595zT82 = c44087ry2.c;
        if (c55595zT82 != null) {
            f2 = c55595zT82.b;
        } else {
            f2 = 0.0f;
        }
        C55595zT8 c55595zT83 = c44087ry2.d;
        if (c55595zT83 != null) {
            f3 = c55595zT83.b;
        }
        return new C10101Py2(c8835Ny2, f, f2, f3);
    }

    public static final C50818wM0 w(C39483oy2 c39483oy2) {
        C31529jol c31529jol;
        C23912eql c23912eql;
        C55595zT8 c55595zT8;
        C50818wM0 c50818wM0 = new C50818wM0();
        C41018py2 c41018py2 = c39483oy2.b;
        Double d = null;
        if (c41018py2 != null) {
            c31529jol = A(c41018py2);
        } else {
            c31529jol = null;
        }
        c50818wM0.a = c31529jol;
        C44087ry2 c44087ry2 = c39483oy2.c;
        if (c44087ry2 != null) {
            c23912eql = x(c44087ry2);
        } else {
            c23912eql = null;
        }
        c50818wM0.b = c23912eql;
        if (c39483oy2.d != null) {
            d = Double.valueOf(c55595zT8.b);
        }
        c50818wM0.c = d;
        c50818wM0.d = Boolean.valueOf(c39483oy2.f);
        return c50818wM0;
    }

    public static final C23912eql x(C44087ry2 c44087ry2) {
        C31529jol c31529jol;
        C55595zT8 c55595zT8;
        Double d;
        C55595zT8 c55595zT82;
        Double d2;
        C55595zT8 c55595zT83;
        C23912eql c23912eql = new C23912eql();
        C41018py2 c41018py2 = c44087ry2.a;
        Double d3 = null;
        if (c41018py2 != null) {
            c31529jol = A(c41018py2);
        } else {
            c31529jol = null;
        }
        c23912eql.a = c31529jol;
        if (c44087ry2.b != null) {
            d = Double.valueOf(c55595zT8.b);
        } else {
            d = null;
        }
        c23912eql.b = d;
        if (c44087ry2.c != null) {
            d2 = Double.valueOf(c55595zT82.b);
        } else {
            d2 = null;
        }
        c23912eql.c = d2;
        if (c44087ry2.d != null) {
            d3 = Double.valueOf(c55595zT83.b);
        }
        c23912eql.d = d3;
        return c23912eql;
    }

    public static final EnumC11998Sy2 y(Integer num) {
        EnumC11998Sy2 enumC11998Sy2 = EnumC11998Sy2.b;
        if (num.intValue() != 1) {
            if (num.intValue() == 2) {
                return EnumC11998Sy2.c;
            }
            if (num.intValue() == 3) {
                return EnumC11998Sy2.d;
            }
            if (num.intValue() == 4) {
                return EnumC11998Sy2.e;
            }
            if (num.intValue() == 5) {
                return EnumC11998Sy2.f;
            }
            if (num.intValue() == 6) {
                return EnumC11998Sy2.g;
            }
            return enumC11998Sy2;
        }
        return enumC11998Sy2;
    }

    public static final EnumC10733Qy2 z(Integer num) {
        if (num.intValue() == 1) {
            return EnumC10733Qy2.b;
        }
        if (num.intValue() == 2) {
            return EnumC10733Qy2.c;
        }
        if (num.intValue() == 3) {
            return EnumC10733Qy2.d;
        }
        return EnumC10733Qy2.a;
    }
}
