package defpackage;

import android.text.format.DateFormat;
import android.view.ViewGroup;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.messaging.chat.ui.viewbinding.PluginViewBinding;
import kotlin.jvm.functions.Function1;

/* renamed from: lGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33806lGf implements CD7, InterfaceC32191kF7 {
    public final /* synthetic */ PluginViewBinding a;

    public /* synthetic */ C33806lGf(PluginViewBinding pluginViewBinding) {
        this.a = pluginViewBinding;
    }

    @Override // defpackage.CD7
    public boolean a(BD7 bd7, int i, int i2) {
        YHd yHd = (YHd) this.a.c;
        if (yHd == null || !yHd.W0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.CD7
    public void b(BD7 bd7, UX3 ux3, int i, int i2) {
        if (ux3 == UX3.c) {
            PluginViewBinding pluginViewBinding = this.a;
            YHd yHd = (YHd) pluginViewBinding.c;
            if (yHd != null && yHd.W0) {
                H78 t = pluginViewBinding.t();
                ViewGroup viewGroup = pluginViewBinding.F0;
                if (viewGroup != null) {
                    t.a(new C25681g03(viewGroup, yHd));
                } else {
                    K1c.f1("inScreenMessageContent");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC32191kF7
    public void onRecognized(C30656jF7 c30656jF7, UX3 ux3, int i, int i2, int i3, int i4, float f, float f2) {
        YHd yHd;
        InterfaceC34108lSm interfaceC34108lSm;
        InterfaceC27674hId b;
        int ordinal = ux3.ordinal();
        PluginViewBinding pluginViewBinding = this.a;
        if (ordinal != 1) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    PluginViewBinding.K(pluginViewBinding, 0);
                    Float f3 = pluginViewBinding.B0;
                    if (f3 != null && i3 >= ((int) f3.floatValue()) && (yHd = pluginViewBinding.z0) != null && (b = ((C38459oId) ((BW2) pluginViewBinding.D()).d1.get()).b((interfaceC34108lSm = yHd.g))) != null) {
                        QuotedMessageViewModel l = Jvn.l(yHd, DateFormat.is24HourFormat(yHd.e), b.c(AbstractC5601Iv0.g(interfaceC34108lSm)));
                        BW2 bw2 = (BW2) pluginViewBinding.D();
                        String N = interfaceC34108lSm.N();
                        String r = interfaceC34108lSm.r();
                        if (r == null) {
                            r = "";
                        }
                        bw2.e.i(N, (byte) 2, r, l);
                        return;
                    }
                    return;
                }
                return;
            }
            PluginViewBinding.K(pluginViewBinding, i3);
            return;
        }
        PluginViewBinding.K(pluginViewBinding, 0);
    }

    @Override // defpackage.InterfaceC32191kF7
    public boolean shouldBegin(C30656jF7 c30656jF7, int i, int i2, int i3, int i4, float f, float f2) {
        Function1 function1;
        PluginViewBinding pluginViewBinding = this.a;
        YHd yHd = pluginViewBinding.z0;
        if (yHd == null) {
            return false;
        }
        InterfaceC34108lSm interfaceC34108lSm = yHd.g;
        InterfaceC27674hId b = ((C38459oId) ((BW2) pluginViewBinding.D()).d1.get()).b(interfaceC34108lSm);
        if (b != null) {
            function1 = b.c(AbstractC5601Iv0.g(interfaceC34108lSm));
        } else {
            function1 = null;
        }
        if (function1 == null || f <= f2) {
            return false;
        }
        return true;
    }
}
