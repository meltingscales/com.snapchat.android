package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.PaintDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: KFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class KFn {
    public static final void a(View view, int i) {
        view.setBackground(d(i, view.getContext(), view.getResources()));
        view.setElevation(view.getResources().getDimension(R.dimen.single_dp));
    }

    public static QJd b(TWe tWe, String str) {
        return new QJd(tWe, str, (InterfaceC26435gUe) null);
    }

    public static final void c(FrameLayout frameLayout) {
        q(frameLayout, -1);
        AbstractC50324w26.i0(frameLayout, frameLayout.getResources().getDimensionPixelSize(R.dimen.default_gap_1_75x));
        frameLayout.setClipChildren(false);
    }

    public static final PaintDrawable d(int i, Context context, Resources resources) {
        PaintDrawable paintDrawable = new PaintDrawable(EWl.d(R.attr.sigColorBackgroundMain, context.getTheme()));
        paintDrawable.setCornerRadius(resources.getDimension(i));
        return paintDrawable;
    }

    public static final T78 i(Set set) {
        Object obj;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            while (it.hasNext()) {
                next = new U54((T78) next, (T78) it.next());
            }
            obj = next;
        }
        T78 t78 = (T78) obj;
        if (t78 == null) {
            return FGe.a;
        }
        return t78;
    }

    public static InterfaceC12960Uld j(InterfaceC22585dz4 interfaceC22585dz4) {
        return (InterfaceC12960Uld) new BU5(interfaceC22585dz4).b.a;
    }

    public static /* synthetic */ void k(InterfaceC26495gX2 interfaceC26495gX2, C34208lX2 c34208lX2, String str, RAi rAi, C12407Toi c12407Toi, String str2, int i) {
        if ((i & 32) != 0) {
            str2 = null;
        }
        interfaceC26495gX2.S(c34208lX2, str, rAi, c12407Toi, null, str2);
    }

    public static /* synthetic */ Completable l(InterfaceC26495gX2 interfaceC26495gX2, C34208lX2 c34208lX2, String str, RAi rAi, C12407Toi c12407Toi, Boolean bool, String str2, int i) {
        Boolean bool2;
        String str3;
        if ((i & 32) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i & 64) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        return interfaceC26495gX2.J(c34208lX2, str, rAi, null, c12407Toi, bool2, str3);
    }

    public static final void m(View view, int i, int i2, int i3, int i4) {
        AbstractC50324w26.o0(view, i);
        AbstractC50324w26.i0(view, i2);
        AbstractC50324w26.g0(view, i3);
        AbstractC50324w26.j0(view, i4);
    }

    public static final void n(View view, int i, int i2) {
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(i);
        int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(i2);
        view.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
    }

    public static final WCf o(C46870tmj c46870tmj) {
        C47134tx8 c47134tx8 = c46870tmj.a;
        String str = c47134tx8.p;
        EnumC12494Ts9 enumC12494Ts9 = c47134tx8.b;
        long j = c47134tx8.f;
        if (str != null) {
            return new C35805mZg(str, C50277w08.a, (int) j, 0L, 0L, 0L, 0L, c47134tx8.c, EnumC50401w58.FEATURED_STORY, OGn.k(enumC12494Ts9));
        } else if (c47134tx8 instanceof C14869Xm2) {
            C14869Xm2 c14869Xm2 = (C14869Xm2) c47134tx8;
            AbstractC2248Dn2 abstractC2248Dn2 = c14869Xm2.x;
            return new C42303qo2(c47134tx8.a, abstractC2248Dn2.d(), abstractC2248Dn2.i(), true, OGn.k(enumC12494Ts9), c14869Xm2.y, (int) c47134tx8.e);
        } else {
            return new C13244Ux8(c47134tx8.a, c47134tx8.c, c47134tx8.d, c47134tx8.b, (int) j, c47134tx8.e, c47134tx8.r, c47134tx8.q);
        }
    }

    public static final void p(C12407Toi c12407Toi, C45177sg7 c45177sg7, C29090iDm c29090iDm) {
        EnumC14830Xkd enumC14830Xkd;
        Long l;
        long longValue;
        long longValue2;
        boolean booleanValue;
        long longValue3;
        long longValue4;
        long longValue5;
        long longValue6;
        long longValue7;
        long longValue8;
        long longValue9;
        long longValue10;
        boolean booleanValue2;
        long longValue11;
        String str;
        String str2;
        List list;
        C49566vXf c49566vXf = c12407Toi.d;
        if (c49566vXf != null) {
            Long l2 = c45177sg7.w;
            long j = 0;
            if (l2 == null) {
                longValue = 0;
            } else {
                longValue = l2.longValue();
            }
            c49566vXf.b = longValue;
            Long l3 = c45177sg7.z;
            if (l3 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l3.longValue();
            }
            c49566vXf.c = longValue2;
            Boolean bool = c45177sg7.j1;
            boolean z = false;
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            c49566vXf.d = booleanValue;
            Long l4 = c45177sg7.y0;
            if (l4 == null) {
                longValue3 = 0;
            } else {
                longValue3 = l4.longValue();
            }
            c49566vXf.e = longValue3;
            Long l5 = c45177sg7.A0;
            if (l5 == null) {
                longValue4 = 0;
            } else {
                longValue4 = l5.longValue();
            }
            c49566vXf.f = longValue4;
            Long l6 = c45177sg7.B0;
            if (l6 == null) {
                longValue5 = 0;
            } else {
                longValue5 = l6.longValue();
            }
            c49566vXf.g = longValue5;
            Long l7 = c45177sg7.S0;
            if (l7 == null) {
                longValue6 = 0;
            } else {
                longValue6 = l7.longValue();
            }
            c49566vXf.h = longValue6;
            Long l8 = c45177sg7.T0;
            if (l8 == null) {
                longValue7 = 0;
            } else {
                longValue7 = l8.longValue();
            }
            c49566vXf.i = longValue7;
            Long l9 = c45177sg7.n0;
            if (l9 == null) {
                longValue8 = 0;
            } else {
                longValue8 = l9.longValue();
            }
            c49566vXf.j = longValue8;
            Long l10 = c45177sg7.E0;
            if (l10 == null) {
                longValue9 = 0;
            } else {
                longValue9 = l10.longValue();
            }
            c49566vXf.k = longValue9;
            Long l11 = c45177sg7.Z0;
            if (l11 == null) {
                longValue10 = 0;
            } else {
                longValue10 = l11.longValue();
            }
            c49566vXf.l = longValue10;
            Boolean bool2 = c45177sg7.c1;
            if (bool2 == null) {
                booleanValue2 = false;
            } else {
                booleanValue2 = bool2.booleanValue();
            }
            c49566vXf.m = booleanValue2;
            Boolean bool3 = c45177sg7.d1;
            if (bool3 != null) {
                z = bool3.booleanValue();
            }
            c49566vXf.n = z;
            Long l12 = c45177sg7.f1;
            if (l12 == null) {
                longValue11 = 0;
            } else {
                longValue11 = l12.longValue();
            }
            c49566vXf.o = longValue11;
            String str3 = "";
            if (c29090iDm == null || (list = c29090iDm.a) == null) {
                str = "";
            } else {
                str = ID3.L2(list, AppInfo.DELIM, null, null, null, 62);
            }
            c49566vXf.r = str;
            if (c29090iDm != null) {
                j = c29090iDm.b;
            }
            c49566vXf.s = j;
            String str4 = c45177sg7.n2;
            if (str4 == null) {
                str4 = "";
            }
            c49566vXf.t = str4;
            K9f k9f = c45177sg7.o2;
            c49566vXf.u = (k9f == null || (r2 = k9f.name()) == null) ? "" : "";
            if (c29090iDm != null && (str2 = c29090iDm.c) != null) {
                str3 = str2;
            }
            c49566vXf.v = str3;
            c49566vXf.w = c29090iDm;
        }
        c12407Toi.f = c45177sg7.h2;
        if (c45177sg7.h0 != null) {
            l = Long.valueOf(enumC14830Xkd.ordinal());
        } else {
            l = null;
        }
        c12407Toi.g = l;
    }

    public static final void q(View view, int i) {
        ViewGroup.LayoutParams layoutParams;
        if (view.getLayoutParams() == null) {
            if (view instanceof FrameLayout) {
                layoutParams = new FrameLayout.LayoutParams(i, -2);
            } else if (view instanceof LinearLayout) {
                layoutParams = new LinearLayout.LayoutParams(i, -2);
            } else {
                layoutParams = new ViewGroup.LayoutParams(i, -2);
            }
            view.setLayoutParams(layoutParams);
            return;
        }
        view.getLayoutParams().width = i;
    }

    public static /* synthetic */ void r(InterfaceC26495gX2 interfaceC26495gX2, C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj, boolean z3, int i) {
        boolean z4;
        boolean z5;
        if ((i & 1) != 0) {
            c34208lX2 = null;
        }
        C34208lX2 c34208lX22 = c34208lX2;
        if ((i & 8) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 32) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        interfaceC26495gX2.D(c34208lX22, str, z, z4, jLj, z5);
    }

    public static Single s(Single single) {
        return Single.C(new C24608fIg(5, 7, 2, 60, FM0.a, GM0.d, 16).a(single));
    }

    public static final void t(View view) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.chat_message_save_label);
        if (snapFontTextView != null) {
            a(snapFontTextView, R.dimen.default_gap_2x);
            snapFontTextView.setMaxTextSize(9);
            snapFontTextView.setTextColor(EWl.d(R.attr.sigColorTextSecondary, snapFontTextView.getContext().getTheme()));
            snapFontTextView.setTextAlignment(4);
            AbstractC50324w26.i0(snapFontTextView, snapFontTextView.getResources().getDimensionPixelSize(R.dimen.default_gap_quarter));
            n(snapFontTextView, R.dimen.default_gap_quarter, R.dimen.default_gap_half);
        }
    }

    public abstract String e();

    public abstract String f();

    public abstract boolean g();
}
