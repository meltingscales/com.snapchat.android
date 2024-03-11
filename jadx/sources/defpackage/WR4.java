package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: WR4  reason: default package */
/* loaded from: classes6.dex */
public final class WR4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ J9n b;
    public final /* synthetic */ EnumC55543zR4 c;

    public WR4(J9n j9n, EnumC55543zR4 enumC55543zR4) {
        this.a = 0;
        this.c = enumC55543zR4;
        this.b = j9n;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC55543zR4 enumC55543zR4 = this.c;
        J9n j9n = this.b;
        switch (i) {
            case 0:
                return new VR4(enumC55543zR4, j9n.u((Uri) obj));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Uri b = J9n.b(j9n, enumC55543zR4);
                if (booleanValue && b != null) {
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) j9n.e;
                    ECe eCe = ECe.d1;
                    EnumC26197gKj enumC26197gKj = enumC55543zR4.a;
                    interfaceC51860x2a.d(T73.L0(eCe, "sound_id", (enumC26197gKj == null || (r4 = enumC26197gKj.b) == null) ? "none" : "none"), 1L);
                    return new SingleMap(J9n.c(j9n, b, (InterfaceC22151dhj) ((InterfaceC6857Kug) j9n.c).get()), new WR4(j9n, enumC55543zR4));
                }
                return new SingleJust(J9n.a(j9n, enumC55543zR4));
            default:
                Throwable th = (Throwable) obj;
                return J9n.a(j9n, enumC55543zR4);
        }
    }

    public /* synthetic */ WR4(J9n j9n, EnumC55543zR4 enumC55543zR4, int i) {
        this.a = i;
        this.b = j9n;
        this.c = enumC55543zR4;
    }
}
