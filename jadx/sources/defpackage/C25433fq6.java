package defpackage;

import android.content.Context;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: fq6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25433fq6 {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C21576dK3 e;
    public final InterfaceC51338whb f;
    public final InterfaceC40445pb1 g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public final CompositeDisposable j;
    public SnapImageView k;
    public SnapFontTextView l;
    public SnapImageView m;
    public SnapFontTextView n;
    public SnapFontTextView o;
    public SnapFontTextView p;
    public SnapFontTextView q;
    public SnapButtonView r;
    public SnapFontTextView s;
    public SnapButtonView t;
    public int u;

    public C25433fq6(Context context, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C21576dK3 c21576dK3, InterfaceC51338whb interfaceC51338whb, C3904Gd6 c3904Gd6) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c21576dK3;
        this.f = interfaceC51338whb;
        this.g = c3904Gd6;
        this.h = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiFashionUnlockableDialogController");
        Collections.singletonList("BitmojiFashionUnlockableDialogController");
        this.i = C3632Fs0.a;
        this.j = new CompositeDisposable();
        this.u = 0;
    }

    public static final void a(C25433fq6 c25433fq6, String str, int i, EnumC48139uc1 enumC48139uc1) {
        C17407ac1 c17407ac1 = (C17407ac1) c25433fq6.f.get();
        EnumC38933oc1 b = b(i);
        c17407ac1.getClass();
        C46605tc1 c46605tc1 = new C46605tc1();
        c46605tc1.f = str;
        c46605tc1.g = b;
        c46605tc1.h = enumC48139uc1;
        ((InterfaceC39107oj1) c17407ac1.a.get()).h(c46605tc1);
    }

    public static EnumC38933oc1 b(int i) {
        if (i == 1) {
            return EnumC38933oc1.UNLIMITED;
        }
        if (i == 2) {
            return EnumC38933oc1.AVAILABLE;
        }
        if (i == 3) {
            return EnumC38933oc1.UNAVAILABLE;
        }
        if (i == 0) {
            return EnumC38933oc1.UNKNOWN_BITMOJI_FASHION_INVENTORY_STATUS;
        }
        throw new IllegalStateException("getBitmojiFashionInventoryStatus: InventoryStatus is not set ");
    }
}
