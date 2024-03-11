package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: YE  reason: default package */
/* loaded from: classes6.dex */
public final class YE {
    public final /* synthetic */ int a;
    public final InterfaceC47306u44 b;
    public final InterfaceC4953Hu8 c;
    public final C7319Lne d;
    public final Context e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public YE(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C7319Lne c7319Lne, Context context, InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC47306u44;
            this.c = interfaceC4953Hu8;
            this.d = c7319Lne;
            this.e = context;
            this.f = interfaceC6857Kug;
            CXf cXf = CXf.f;
            this.g = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AIModeDisclaimerDialog"));
            this.h = C3632Fs0.a;
            return;
        }
        this.b = interfaceC47306u44;
        this.c = interfaceC4953Hu8;
        this.d = c7319Lne;
        this.e = context;
        this.f = interfaceC6857Kug;
        CXf cXf2 = CXf.f;
        this.g = new C41383qCg(AbstractC38597oO2.i(cXf2, cXf2, "MagicCaptionDisclaimerDialog"));
        this.h = C3632Fs0.a;
    }

    public final SingleDoOnDispose a() {
        switch (this.a) {
            case 0:
                return new SingleDoOnDispose(new SingleDoOnSuccess(new SingleCreate(new UE(this)), new VE(0, this)), new WE(this));
            default:
                return new SingleDoOnDispose(new SingleDoOnSuccess(new SingleCreate(new C28705hyd(16, this)), new C19679c5g(20, this)), new C55920zgi(8, this));
        }
    }

    public final SingleFlatMap b() {
        int i = this.a;
        C41383qCg c41383qCg = this.g;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(new SingleObserveOn(interfaceC47306u44.u(JWf.g3), c41383qCg.m()), new XE(0, this));
            default:
                return new SingleFlatMap(new SingleObserveOn(interfaceC47306u44.u(JWf.Y1), c41383qCg.m()), new C39370ote(22, this));
        }
    }
}
