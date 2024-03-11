package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.BoringLayout;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapFontButton;
import com.snapchat.android.R;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: nwl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37916nwl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37916nwl(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 24:
                P17 p17 = (P17) obj;
                AbstractC43935rs0 abstractC43935rs0 = p17.c;
                abstractC43935rs0.getClass();
                return ((C20955cv8) p17.f.getValue()).l(new C37795ns0(abstractC43935rs0, "DefaultUnlocksStatusRepository"));
            case 25:
                C33273kv8 c33273kv8 = (C33273kv8) obj;
                AbstractC43935rs0 abstractC43935rs02 = c33273kv8.c;
                abstractC43935rs02.getClass();
                return ((C20955cv8) c33273kv8.e.getValue()).l(new C37795ns0(abstractC43935rs02, "FeatureDbUnlockStore"));
            default:
                C19185blm c19185blm = (C19185blm) obj;
                return ((C15419Yij) c19185blm.a.get()).l(c19185blm.c);
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                C32155kDl c32155kDl = C32155kDl.f;
                c32155kDl.getClass();
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((C16894aH0) obj).g), new C37795ns0(c32155kDl, "TivClientWrapper"));
            default:
                XCc xCc = (XCc) obj;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) xCc.c.get()), xCc.e);
        }
    }

    public final Integer f() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.d;
        Object obj = this.e;
        switch (i5) {
            case 3:
                AbstractC15128Xwl abstractC15128Xwl = (AbstractC15128Xwl) obj;
                Context context = abstractC15128Xwl.a;
                int Z = AbstractC21129d26.Z(context);
                int i6 = context.getResources().getDisplayMetrics().heightPixels;
                if ((Z <= 0 || i6 <= 0) && (context instanceof Activity)) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        C52518xT c52518xT = C52518xT.a;
                        Activity activity = (Activity) context;
                        G7n b = c52518xT.b(activity.getWindowManager());
                        DUa c = c52518xT.c(activity.getWindowManager());
                        i = (b.a - c.d) - c.b;
                        i2 = (b.b - c.a) - c.c;
                    } else {
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                        i = displayMetrics.widthPixels;
                        i2 = displayMetrics.heightPixels;
                    }
                    int i7 = i;
                    i6 = i2;
                    Z = i7;
                }
                if (Z > 0 && i6 > 0) {
                    if (Z > i6) {
                        i4 = i6;
                    } else {
                        i4 = Z;
                    }
                    if (Z < i6) {
                        Z = i6;
                    }
                    int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_border_width) * 2;
                    i3 = (((abstractC15128Xwl.d - dimensionPixelOffset) * i4) / Z) + dimensionPixelOffset;
                } else {
                    i3 = abstractC15128Xwl.b;
                }
                return Integer.valueOf(i3);
            case 15:
                return Integer.valueOf(((C35225mC) obj).c.a());
            case 16:
                C46162tJj c46162tJj = (C46162tJj) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("getSoftNavBarHeight");
                try {
                    Integer valueOf = Integer.valueOf(C52518xT.a.i((WindowManager) c46162tJj.a.getSystemService("window")));
                    c41336qAj.b();
                    return valueOf;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 22:
                return AbstractC25677g0.k(((C45915t9l) obj).e1, R.dimen.v11_switch_min_width);
            default:
                return Integer.valueOf(((InterfaceC29877ik3) ((C19116bj3) obj).c.get()).q(EnumC40638pim.h, AbstractC6601Kk3.a));
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                super/*android.widget.ImageView*/.invalidate();
                return;
            case 18:
                SnapFontTextView.access$detectLayoutIssues((SnapFontTextView) obj);
                return;
            case 19:
                SnapFontButton snapFontButton = (SnapFontButton) obj;
                int i2 = SnapFontButton.g;
                snapFontButton.getClass();
                C21170d3m c21170d3m = new C21170d3m(snapFontButton.getText(), snapFontButton, snapFontButton.getLayout(), "SnapFontButton", "SnapFontButton");
                Iterator it = C28840i3m.a.iterator();
                while (it.hasNext()) {
                    ((InterfaceC27308h3m) it.next()).a(c21170d3m);
                }
                return;
            default:
                C4190Gol c4190Gol = (C4190Gol) obj;
                BoringLayout.Metrics metrics = C4190Gol.u1;
                c4190Gol.getClass();
                C21170d3m c21170d3m2 = new C21170d3m(c4190Gol.L0, c4190Gol.H0, c4190Gol.I0, "TextHolder", "TextHolder");
                Iterator it2 = C28840i3m.a.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC27308h3m) it2.next()).a(c21170d3m2);
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37916nwl.invoke():java.lang.Object");
    }
}
