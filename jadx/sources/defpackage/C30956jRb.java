package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function2;

/* renamed from: jRb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30956jRb extends DAj implements H6l, InterfaceC38947ocf, PNe {
    public static final int[] W0;
    public Function2 L0;
    public C4i M0;
    public C51968x6i N0;
    public C7319Lne O0;
    public InterfaceC6857Kug P0;
    public InterfaceC6857Kug Q0;
    public final InterfaceC52871xhb R0 = T73.d0(3, new C29425iRb(this, 3));
    public final InterfaceC52871xhb S0 = T73.d0(3, new C29425iRb(this, 0));
    public final InterfaceC52871xhb T0 = T73.d0(3, new C29425iRb(this, 2));
    public final InterfaceC52871xhb U0 = T73.d0(3, new C29425iRb(this, 4));
    public final InterfaceC52871xhb V0 = T73.d0(3, new C29425iRb(this, 1));

    static {
        int[] iArr = new int[2];
        for (int i = 0; i < 2; i++) {
            iArr[i] = -1;
        }
        W0 = iArr;
    }

    @Override // defpackage.KCc, defpackage.Q57
    public final InterfaceC36676n8f J0() {
        return (InterfaceC36676n8f) this.V0.getValue();
    }

    @Override // defpackage.DAj
    public final C47471uAj V0() {
        return (C47471uAj) this.S0.getValue();
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    @Override // defpackage.DAj
    public final JUa W0() {
        int ordinal = c1().a.ordinal();
        if (ordinal == 0) {
            return null;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return null;
            }
            throw new RuntimeException();
        }
        InterfaceC6857Kug interfaceC6857Kug = this.Q0;
        if (interfaceC6857Kug != null) {
            return (JUa) interfaceC6857Kug.get();
        }
        K1c.f1("insetsDetectorProvider");
        throw null;
    }

    @Override // defpackage.DAj
    public final C7319Lne X0() {
        C7319Lne c7319Lne = this.O0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    @Override // defpackage.DAj
    public final C41383qCg Y0() {
        return (C41383qCg) this.R0.getValue();
    }

    @Override // defpackage.DAj
    public final C51968x6i Z0() {
        C51968x6i c51968x6i = this.N0;
        if (c51968x6i != null) {
            return c51968x6i;
        }
        K1c.f1("screenParameterProvider");
        throw null;
    }

    public final int b1() {
        View view = getView();
        int[] iArr = W0;
        if (view != null) {
            SnapTray snapTray = this.G0;
            if (snapTray != null) {
                snapTray.a.getLocationOnScreen(iArr);
            } else {
                K1c.f1("snapTray");
                throw null;
            }
        }
        return iArr[1];
    }

    public final C9428Owb c1() {
        AbstractC10695Qwb S = ((InterfaceC53244xwb) this.T0.getValue()).S();
        if (S instanceof C9428Owb) {
            return (C9428Owb) S;
        }
        return C9428Owb.d;
    }

    @Override // androidx.fragment.app.g
    public final Context getContext() {
        return (Context) this.U0.getValue();
    }

    @Override // androidx.fragment.app.g
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        Context context = (Context) this.U0.getValue();
        if (context == null) {
            return onGetLayoutInflater;
        }
        return onGetLayoutInflater.cloneInContext(context);
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        SHn sHn;
        int ordinal = c1().a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
            } else {
                sHn = M7n.a;
                return new J7n(sHn, (THn) null, 0, false, 30);
            }
        }
        sHn = L7n.a;
        return new J7n(sHn, (THn) null, 0, false, 30);
    }
}
