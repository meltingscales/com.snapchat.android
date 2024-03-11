package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: L0f  reason: default package */
/* loaded from: classes6.dex */
public final class L0f implements InterfaceC25581fw4 {
    public final /* synthetic */ int a = 0;
    public final Context b;
    public final Function1 c;
    public final GPm d;
    public final int e;
    public final int f;
    public final /* synthetic */ R0f g;
    public final Enum h;

    public L0f(C28064hYe c28064hYe, Context context, O0f o0f, GPm gPm, int i, K0f k0f) {
        this.g = c28064hYe;
        this.b = context;
        this.c = o0f;
        this.d = gPm;
        this.e = i;
        this.h = k0f;
        this.f = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean e(int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i6 = this.a;
        GPm gPm = this.d;
        int i7 = this.e;
        Function1 function1 = this.c;
        Enum r8 = this.h;
        R0f r0f = this.g;
        switch (i6) {
            case 0:
                C21830dUe c21830dUe = r0f.y;
                if (c21830dUe != null) {
                    if (!((C39063oh7) c21830dUe.s).O0) {
                        if (c21830dUe != null) {
                            Set h = c21830dUe.h();
                            int i8 = i3 - i;
                            if (Math.abs(i8) > Math.abs(i4 - i2) && Math.abs(i8) > i5) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (((K0f) r8) != K0f.a ? i8 > 0 : i8 < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            InterfaceC29620iZe interfaceC29620iZe = r0f.z;
                            if ((interfaceC29620iZe == null || !interfaceC29620iZe.b(i2)) && z && z2) {
                                boolean booleanValue = ((Boolean) function1.invoke(h)).booleanValue();
                                boolean a = R0f.a(r0f, i7);
                                if (!booleanValue && !a) {
                                    r0f.t = gPm;
                                    return true;
                                }
                            }
                        } else {
                            K1c.f1("directionalLayoutController");
                            throw null;
                        }
                    }
                    return false;
                }
                K1c.f1("directionalLayoutController");
                throw null;
            default:
                C21830dUe c21830dUe2 = r0f.y;
                if (c21830dUe2 != null) {
                    if (!((C39063oh7) c21830dUe2.s).O0) {
                        if (c21830dUe2 != null) {
                            Set h2 = c21830dUe2.h();
                            int i9 = i4 - i2;
                            if (Math.abs(i9) > Math.abs(i3 - i) && Math.abs(i9) > i5) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (((M0f) r8) != M0f.a ? i9 > 0 : i9 < 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            InterfaceC29620iZe interfaceC29620iZe2 = r0f.z;
                            if ((interfaceC29620iZe2 == null || !interfaceC29620iZe2.b(i2)) && z3 && z4) {
                                boolean booleanValue2 = ((Boolean) function1.invoke(h2)).booleanValue();
                                boolean a2 = R0f.a(r0f, i7);
                                if (!booleanValue2 && !a2) {
                                    r0f.t = gPm;
                                    return true;
                                }
                            }
                        } else {
                            K1c.f1("directionalLayoutController");
                            throw null;
                        }
                    }
                    return false;
                }
                K1c.f1("directionalLayoutController");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean g(int i, int i2) {
        int i3 = this.a;
        int i4 = this.f;
        Context context = this.b;
        switch (i3) {
            case 0:
                if (AbstractC21129d26.H(Math.abs(i), context) <= i4) {
                    return false;
                }
                return true;
            default:
                if (AbstractC21129d26.H(Math.abs(i2), context) <= i4) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean h(ViewGroup viewGroup, int i, int i2) {
        int i3 = this.a;
        int i4 = -1;
        Enum r3 = this.h;
        switch (i3) {
            case 0:
                if (((K0f) r3) == K0f.a) {
                    i4 = 1;
                }
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    if (JAn.c(viewGroup.getChildAt(i5), i4, i, i2)) {
                        return true;
                    }
                }
                return false;
            default:
                if (((M0f) r3) == M0f.a) {
                    i4 = 1;
                }
                int childCount2 = viewGroup.getChildCount();
                for (int i6 = 0; i6 < childCount2; i6++) {
                    if (JAn.d(viewGroup.getChildAt(i6), i4, i, i2)) {
                        return true;
                    }
                }
                return false;
        }
    }

    public L0f(C28064hYe c28064hYe, Context context, O0f o0f, GPm gPm, int i, M0f m0f) {
        this.g = c28064hYe;
        this.b = context;
        this.c = o0f;
        this.d = gPm;
        this.e = i;
        this.h = m0f;
        this.f = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
    }
}
