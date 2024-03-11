package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: ty3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47154ty3 extends C33239ku {
    public final int X;
    public final int Y;
    public final long e;
    public final String f;
    public final String g;
    public final boolean h;
    public final EnumC31946k5c i;
    public final boolean j;
    public final JI0 k;
    public final String t;

    public C47154ty3(Resources resources, long j, long j2, String str, String str2, String str3, String str4, String str5, boolean z, EnumC31946k5c enumC31946k5c, boolean z2, EnumC2513Dy3 enumC2513Dy3) {
        super(enumC2513Dy3, j);
        this.e = j2;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = enumC31946k5c;
        this.j = z2;
        Pattern pattern = DB3.a;
        this.k = DB3.a(str, str2, str3);
        this.t = resources.getString(R.string.f308me);
        this.X = resources.getColor(R.color.sig_color_base_blue_regular_any);
        this.Y = resources.getColor(R.color.sig_color_base_blue_regular_any);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C47154ty3) {
            if (this.h == ((C47154ty3) c33239ku).h) {
                return true;
            }
        }
        return false;
    }
}
