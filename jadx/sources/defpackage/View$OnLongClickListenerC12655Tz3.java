package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.view.ViewParent;
import android.widget.Toast;
import com.snap.shake2report.ui.CrashViewerActivity;

/* renamed from: Tz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnLongClickListenerC12655Tz3 implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnLongClickListenerC12655Tz3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        String str;
        ViewParent viewParent;
        H78 t;
        C56151zq0 c56151zq0;
        AbstractC7138Lg7 abstractC7138Lg7 = null;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C13286Uz3 c13286Uz3 = (C13286Uz3) obj;
                C13918Vz3 c13918Vz3 = (C13918Vz3) c13286Uz3.c;
                if (c13918Vz3 != null && (str = c13918Vz3.e) != null) {
                    c13286Uz3.t().a(new C8764Nv3(str));
                }
                return true;
            case 1:
                C15767Yx3 c15767Yx3 = (C15767Yx3) obj;
                C13962Wb c13962Wb = C15767Yx3.k;
                c15767Yx3.t().a(new C25630fy3(((C15134Xx3) c15767Yx3.c).g));
                return true;
            case 2:
            default:
                ((AbstractC9999Ptk) obj).J(view);
                return true;
            case 3:
                return ((HO1) obj).l(view);
            case 4:
                return ((KVc) obj).l(view);
            case 5:
                return ((C2412Dtm) obj).l(view);
            case 6:
                Z0e z0e = (Z0e) obj;
                z0e.t().a(new Y0e((C18043b1e) z0e.c));
                return true;
            case 7:
                C13178Uue c13178Uue = (C13178Uue) obj;
                c13178Uue.h.a(BHf.a).subscribe(C9383Oue.a, C10017Pue.a, c13178Uue.k);
                return true;
            case 8:
                C56361zya c56361zya = (C56361zya) obj;
                if (c56361zya.S0()) {
                    viewParent = c56361zya.M().getParent();
                } else {
                    viewParent = null;
                }
                while (true) {
                    if (viewParent != null) {
                        if (viewParent instanceof AbstractC7138Lg7) {
                            abstractC7138Lg7 = viewParent;
                        } else {
                            viewParent = viewParent.getParent();
                        }
                    }
                }
                if (abstractC7138Lg7 != null) {
                    abstractC7138Lg7.e();
                }
                if (c56361zya.S0()) {
                    I78 J0 = c56361zya.J0();
                    final C51097wXe c51097wXe = c56361zya.t;
                    J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$InterceptedLongPress
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj2) {
                            if (this == obj2) {
                                return true;
                            }
                            if (!(obj2 instanceof ViewerEvents$InterceptedLongPress)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((ViewerEvents$InterceptedLongPress) obj2).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("InterceptedLongPress(pageModel="), this.b, ')');
                        }
                    });
                }
                return true;
            case 9:
                C1685Cq0 c1685Cq0 = (C1685Cq0) obj;
                C1053Bq0 c1053Bq0 = (C1053Bq0) c1685Cq0.c;
                String str2 = c1053Bq0.f;
                String str3 = c1053Bq0.e;
                int i2 = c1053Bq0.g;
                if (i2 == 4) {
                    t = c1685Cq0.t();
                    c56151zq0 = new C56151zq0(str3, str2, false);
                } else {
                    if (i2 == 2) {
                        t = c1685Cq0.t();
                        c56151zq0 = new C56151zq0(str3, str2, true);
                    }
                    return true;
                }
                t.a(c56151zq0);
                return true;
            case 10:
                CrashViewerActivity crashViewerActivity = (CrashViewerActivity) obj;
                int i3 = CrashViewerActivity.B0;
                ClipboardManager clipboardManager = (ClipboardManager) crashViewerActivity.getSystemService("clipboard");
                String str4 = crashViewerActivity.z0;
                if (str4 != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("stacktrace", str4));
                    Toast.makeText(crashViewerActivity.getApplicationContext(), "Copied to clipboard.", 0).show();
                    return true;
                }
                K1c.f1("crashTrace");
                throw null;
        }
    }
}
