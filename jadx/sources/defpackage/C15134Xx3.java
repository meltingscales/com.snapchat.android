package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: Xx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15134Xx3 extends C33239ku {
    public final int X;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final EnumC31946k5c j;
    public final JI0 k;
    public final int t;

    public C15134Xx3(Resources resources, long j, long j2, String str, String str2, String str3, String str4, String str5, String str6, EnumC31946k5c enumC31946k5c, EnumC2513Dy3 enumC2513Dy3) {
        super(enumC2513Dy3, j);
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = str5;
        this.i = str6;
        this.j = enumC31946k5c;
        Pattern pattern = DB3.a;
        this.k = DB3.a(str2, str3, str4);
        this.t = resources.getColor(R.color.sig_color_base_off_black_any);
        this.X = resources.getColor(R.color.sig_color_base_gray70_any);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C15134Xx3) {
            if (K1c.m(this.g, ((C15134Xx3) c33239ku).g)) {
                return true;
            }
        }
        return false;
    }
}
