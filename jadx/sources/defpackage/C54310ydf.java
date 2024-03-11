package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ydf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54310ydf {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final PublishSubject c = new PublishSubject();

    public C54310ydf(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
    }

    public static PublishSubject a(C54310ydf c54310ydf, int i, int i2, boolean z, boolean z2, int i3) {
        boolean z3;
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i3 & 16) != 0) {
            z2 = false;
        }
        ((C48620uva) c54310ydf.a.get()).getClass();
        C52776xdf c52776xdf = new C52776xdf();
        Bundle bundle = new Bundle();
        bundle.putInt("headerTextId", i);
        bundle.putInt("explanationTextId", i2);
        bundle.putBoolean("manualNavigationOnSuccess", z);
        bundle.putBoolean("allowsForgotPassword", z3);
        bundle.putBoolean("shouldUseAES", z2);
        c52776xdf.setArguments(bundle);
        c52776xdf.L0 = c54310ydf;
        NCc nCc = C51244wdf.g;
        Y3h a = C12986Ume.a();
        a.b(new C7294Lme(W6f.f0, EnumC26924goe.b, nCc, null, true, 32));
        W09 w09 = new W09(nCc, c52776xdf, a.a());
        InterfaceC51338whb interfaceC51338whb = c54310ydf.b;
        ((C7319Lne) interfaceC51338whb.get()).F(new MUf((C7319Lne) interfaceC51338whb.get(), w09, C51244wdf.h, null));
        return c54310ydf.c;
    }
}
