package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: p83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39735p83 {
    public final Context a;
    public final C4i b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(new C38199o83(this, 7));
    public final CompositeDisposable h = new CompositeDisposable();
    public final InterfaceC52871xhb i = T73.d0(3, new C38199o83(this, 1));
    public final InterfaceC52871xhb j = T73.d0(3, new C38199o83(this, 5));
    public final InterfaceC52871xhb k = T73.d0(3, new C38199o83(this, 3));
    public final InterfaceC52871xhb l = T73.d0(3, new C38199o83(this, 2));
    public final InterfaceC52871xhb m = T73.d0(3, new C38199o83(this, 4));
    public final InterfaceC52871xhb n = T73.d0(3, new C38199o83(this, 8));
    public final InterfaceC52871xhb o = T73.d0(3, new C38199o83(this, 0));
    public ViewGroup p;
    public KRm q;

    public C39735p83(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = context;
        this.b = c4i;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        T73.d0(3, new C38199o83(this, 6));
    }

    public static void a(LinearLayout linearLayout) {
        linearLayout.setBackgroundColor(EWl.d(R.attr.sigColorBackgroundMain, linearLayout.getContext().getTheme()));
        linearLayout.getBackground().setAlpha(linearLayout.getContext().getResources().getInteger(R.integer.chat_wallpaper_header_alpha));
    }

    public static void c(LinearLayout linearLayout) {
        linearLayout.setBackgroundColor(EWl.d(R.attr.sigColorBackgroundMain, linearLayout.getContext().getTheme()));
        linearLayout.getBackground().setAlpha(linearLayout.getContext().getResources().getInteger(R.integer.chat_wallpaper_header_opaque));
    }

    public final ViewGroup b() {
        ViewGroup viewGroup = this.p;
        if (viewGroup != null) {
            return viewGroup;
        }
        K1c.f1("fragmentView");
        throw null;
    }
}
