package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* renamed from: ccl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20495ccl {
    public static final C3958Gfc d;
    public static final C3958Gfc e;
    public final Context a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    static {
        boolean z;
        C41835qV1 i = C41835qV1.i();
        C9647Pfc c9647Pfc = EnumC10281Qfc.b;
        EnumC10281Qfc enumC10281Qfc = i.e;
        boolean z2 = false;
        if (enumC10281Qfc == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.w("Key strength was already set to %s", enumC10281Qfc, z);
        i.e = c9647Pfc;
        d = i.a(new C18961bcl(0));
        C41835qV1 i2 = C41835qV1.i();
        EnumC10281Qfc enumC10281Qfc2 = i2.e;
        if (enumC10281Qfc2 == null) {
            z2 = true;
        }
        IKf.w("Key strength was already set to %s", enumC10281Qfc2, z2);
        i2.e = c9647Pfc;
        e = i2.a(new C18961bcl(1));
    }

    public C20495ccl(Context context) {
        this.a = context;
        this.b = AbstractC55790zbb.C0(new C25849g6l(d, new C27382h6l(context)));
        this.c = AbstractC55790zbb.C0(new C25849g6l(e, new C27382h6l(context)));
    }

    public final int a() {
        Display defaultDisplay;
        boolean b = AbstractC48145uc7.b("huawei");
        Context context = this.a;
        if (b && AbstractC19227bne.a.a()) {
            int i = context.getResources().getDisplayMetrics().heightPixels;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                defaultDisplay.getRealMetrics(displayMetrics);
                return displayMetrics.heightPixels;
            }
            return i;
        }
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        ((C44630sJj) interfaceC18175b6l.get()).getClass();
        if (AbstractC17257aVl.a.a) {
            return context.getResources().getDisplayMetrics().heightPixels + ((C44630sJj) interfaceC18175b6l.get()).b;
        }
        if (((C18792bVl) this.c.get()).c()) {
            Display defaultDisplay2 = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            defaultDisplay2.getRealMetrics(displayMetrics2);
            return Math.max(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
        }
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public final int b() {
        return this.a.getResources().getDisplayMetrics().widthPixels;
    }
}
