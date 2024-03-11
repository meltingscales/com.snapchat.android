package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: lIn */
/* loaded from: classes2.dex */
public abstract class AbstractC33864lIn {
    public static final EnumC14830Xkd a(C2165Djj c2165Djj) {
        int i = ((C11597Shd) AbstractC21223d60.v(c2165Djj.d)).i;
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                if (i != 6) {
                    return EnumC14830Xkd.NONE;
                }
            } else {
                return EnumC14830Xkd.VIDEO;
            }
        }
        return EnumC14830Xkd.IMAGE;
    }

    public static final void b(SnapButtonView snapButtonView, PKh pKh) {
        int i;
        snapButtonView.k(pKh.a);
        Integer num = pKh.b;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        snapButtonView.g(i);
    }

    public static /* synthetic */ Single c(InterfaceC41865qW7 interfaceC41865qW7, boolean z, int i, int i2, C5126Ibd c5126Ibd, Set set) {
        return interfaceC41865qW7.v2(z, i, i2, c5126Ibd, set, false, new C32653kW7(), new C32653kW7());
    }

    public static void d(C51097wXe c51097wXe, FYe fYe, long j, List list, EUe eUe) {
        List a = AbstractC54805yxc.a(fYe, j, list, eUe, 10000L);
        if (a.size() >= 2) {
            c51097wXe.s(C51097wXe.K3, a);
            c51097wXe.s(C51097wXe.L, Boolean.TRUE);
        }
    }

    public static final void e(SnapButtonView snapButtonView, UKh uKh, H78 h78) {
        PKh pKh;
        if (uKh instanceof SKh) {
            AbstractC23124eKh abstractC23124eKh = ((SKh) uKh).f.c;
            if (abstractC23124eKh != null) {
                snapButtonView.performHapticFeedback(1);
                h78.a(abstractC23124eKh);
            }
        } else if (uKh instanceof TKh) {
            TKh tKh = (TKh) uKh;
            AbstractC23124eKh abstractC23124eKh2 = tKh.A().c;
            if (abstractC23124eKh2 != null) {
                snapButtonView.performHapticFeedback(1);
                h78.a(abstractC23124eKh2);
            }
            boolean z = tKh.h;
            if (z) {
                pKh = tKh.f;
            } else if (!z) {
                pKh = tKh.g;
            } else {
                throw new RuntimeException();
            }
            b(snapButtonView, pKh);
            tKh.h = !tKh.h;
            if (!tKh.i) {
                snapButtonView.setOnClickListener(null);
            }
        }
    }

    public static final boolean f(XWf xWf, C0195Agi c0195Agi) {
        if (!xWf.f() || c0195Agi.w0() != null) {
            return false;
        }
        return true;
    }

    public static boolean g(AbstractC16672a83 abstractC16672a83) {
        C1147Btm c1147Btm;
        C31612js4 c31612js4;
        C13096Ur4 c13096Ur4 = null;
        if (!(abstractC16672a83 instanceof C3045Etm) || (c1147Btm = ((C3045Etm) abstractC16672a83).R0) == null) {
            c31612js4 = null;
        } else {
            c31612js4 = c1147Btm.l;
        }
        if (c31612js4 != null) {
            c13096Ur4 = c31612js4.E0;
        }
        if (h(abstractC16672a83) && c13096Ur4 != null && !c13096Ur4.b) {
            return true;
        }
        return false;
    }

    public static boolean h(AbstractC16672a83 abstractC16672a83) {
        RAj rAj;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if (!(interfaceC34108lSm.f() instanceof NRk) || !(abstractC16672a83 instanceof C3045Etm) || !((NRk) interfaceC34108lSm.f()).c) {
            return false;
        }
        C1147Btm c1147Btm = ((C3045Etm) abstractC16672a83).R0;
        if (c1147Btm != null) {
            rAj = c1147Btm.m;
        } else {
            rAj = null;
        }
        String U = interfaceC34108lSm.U();
        if (rAj == null || U == null) {
            return false;
        }
        return true;
    }

    public static SingleMap i(C24118ez2 c24118ez2, CaptionEditTextView captionEditTextView, C12631Ty2 c12631Ty2, int i, EnumC10733Qy2 enumC10733Qy2) {
        return new SingleMap(c24118ez2.b(c12631Ty2, captionEditTextView, i, enumC10733Qy2), new C48043uY2((Object) captionEditTextView, (Object) c12631Ty2, false, 9));
    }
}
