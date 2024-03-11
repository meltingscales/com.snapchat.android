package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.C31529jol;
import java.util.Collections;

/* renamed from: Wy2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC14525Wy2 {
    public static final C12631Ty2 a(Context context) {
        C50220vy2 c50220vy2 = new C50220vy2();
        c50220vy2.a = "Auto Caption";
        c50220vy2.b = context.getString(R.string.auto_caption_display_name);
        c50220vy2.f = "#FFFFFF";
        c50220vy2.g = Boolean.FALSE;
        C35725mW8 c35725mW8 = new C35725mW8();
        c35725mW8.a = "Helvetica";
        Double valueOf = Double.valueOf(0.0d);
        c35725mW8.k = valueOf;
        c35725mW8.p = valueOf;
        c35725mW8.j = "UNKNOWN_TEXT_ALIGNMENT";
        c35725mW8.i = "UNKNOWN_TEXT_DECORATION";
        C31529jol c31529jol = new C31529jol();
        c31529jol.a = Collections.singletonList("#FFFFFF");
        c31529jol.c = C31529jol.a.UNCHANGEABLE.name();
        c35725mW8.c = c31529jol;
        C6742Kpl c6742Kpl = new C6742Kpl();
        c6742Kpl.d = valueOf;
        c6742Kpl.b = valueOf;
        c6742Kpl.c = valueOf;
        c6742Kpl.a = valueOf;
        c35725mW8.l = c6742Kpl;
        c35725mW8.e = Double.valueOf(1.0d);
        c35725mW8.f = valueOf;
        c35725mW8.h = Collections.singletonList(new C23912eql());
        c35725mW8.g = "CAPITAL";
        c50220vy2.c = c35725mW8;
        return AbstractC15157Xy2.c(c50220vy2, "AutoCaption");
    }
}
