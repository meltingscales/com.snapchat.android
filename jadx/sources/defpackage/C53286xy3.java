package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* renamed from: xy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53286xy3 extends C33239ku {
    public final JI0 A0;
    public final String B0;
    public final String C0;
    public final String D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public final int X;
    public final int Y;
    public final Uri Z;
    public final String e;
    public final C27163gy3 f;
    public final C27163gy3 g;
    public final C27163gy3 h;
    public final String i;
    public final String j;
    public final String k;
    public final int t;
    public final JI0 y0;
    public final JI0 z0;

    public C53286xy3(Resources resources, ArrayList arrayList, String str, EnumC2513Dy3 enumC2513Dy3) {
        super(enumC2513Dy3, -1L);
        C27163gy3 c27163gy3;
        C27163gy3 c27163gy32;
        C27163gy3 c27163gy33;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        JI0 e;
        String str9;
        JI0 e2;
        String str10;
        JI0 e3;
        String str11;
        String str12;
        int color;
        int color2;
        int color3;
        this.e = str;
        String str13 = null;
        if (arrayList.size() <= 0) {
            c27163gy3 = null;
        } else {
            c27163gy3 = (C27163gy3) arrayList.get(0);
        }
        this.f = c27163gy3;
        if (1 >= arrayList.size()) {
            c27163gy32 = null;
        } else {
            c27163gy32 = (C27163gy3) arrayList.get(1);
        }
        this.g = c27163gy32;
        if (2 >= arrayList.size()) {
            c27163gy33 = null;
        } else {
            c27163gy33 = (C27163gy3) arrayList.get(2);
        }
        this.h = c27163gy33;
        if (c27163gy3 != null) {
            str2 = c27163gy3.e;
        } else {
            str2 = null;
        }
        this.i = str2;
        if (c27163gy32 != null) {
            str3 = c27163gy32.e;
        } else {
            str3 = null;
        }
        this.j = str3;
        if (c27163gy33 != null) {
            str4 = c27163gy33.e;
        } else {
            str4 = null;
        }
        this.k = str4;
        if (c27163gy3 != null) {
            str5 = c27163gy3.a;
        } else {
            str5 = null;
        }
        this.t = AbstractC50324w26.y(str5);
        if (c27163gy32 != null) {
            str6 = c27163gy32.a;
        } else {
            str6 = null;
        }
        this.X = AbstractC50324w26.y(str6);
        if (c27163gy33 != null) {
            str7 = c27163gy33.a;
        } else {
            str7 = null;
        }
        this.Y = AbstractC50324w26.y(str7);
        this.Z = AbstractC18502bJn.a("https://bolt-gcdn.sc-cdn.net/3/PrlbjABsvim6IqSGwuxuk?bo=Eg0aABoAMgF9SAJQCGAB");
        if (c27163gy3 != null) {
            str8 = c27163gy3.c;
        } else {
            str8 = null;
        }
        if (str8 == null) {
            e = null;
        } else {
            Pattern pattern = DB3.a;
            e = DB3.e(c27163gy3.c, c27163gy3.a, "20023498");
        }
        this.y0 = e;
        if (c27163gy32 != null) {
            str9 = c27163gy32.c;
        } else {
            str9 = null;
        }
        if (str9 == null) {
            e2 = null;
        } else {
            Pattern pattern2 = DB3.a;
            e2 = DB3.e(c27163gy32.c, c27163gy32.a, "20023499");
        }
        this.z0 = e2;
        if (c27163gy33 != null) {
            str10 = c27163gy33.c;
        } else {
            str10 = null;
        }
        if (str10 == null) {
            e3 = null;
        } else {
            Pattern pattern3 = DB3.a;
            e3 = DB3.e(c27163gy33.c, c27163gy33.a, "20023500");
        }
        this.A0 = e3;
        if (c27163gy3 != null) {
            if (c27163gy3.d) {
                str11 = resources.getString(R.string.f308me);
            } else {
                str11 = AbstractC0822Bge.b(c27163gy3.b);
            }
        } else {
            str11 = null;
        }
        this.B0 = str11;
        if (c27163gy32 != null) {
            if (c27163gy32.d) {
                str12 = resources.getString(R.string.f308me);
            } else {
                str12 = AbstractC0822Bge.b(c27163gy32.b);
            }
        } else {
            str12 = null;
        }
        this.C0 = str12;
        if (c27163gy33 != null) {
            if (c27163gy33.d) {
                str13 = resources.getString(R.string.f308me);
            } else {
                str13 = AbstractC0822Bge.b(c27163gy33.b);
            }
        }
        this.D0 = str13;
        if (c27163gy3 != null && c27163gy3.d) {
            color = resources.getColor(R.color.sig_color_base_blue_regular_any);
        } else {
            color = resources.getColor(R.color.sig_color_base_gray100_any);
        }
        this.E0 = color;
        if (c27163gy32 != null && c27163gy32.d) {
            color2 = resources.getColor(R.color.sig_color_base_blue_regular_any);
        } else {
            color2 = resources.getColor(R.color.sig_color_base_gray100_any);
        }
        this.F0 = color2;
        if (c27163gy33 != null && c27163gy33.d) {
            color3 = resources.getColor(R.color.sig_color_base_blue_regular_any);
        } else {
            color3 = resources.getColor(R.color.sig_color_base_gray100_any);
        }
        this.G0 = color3;
    }
}
