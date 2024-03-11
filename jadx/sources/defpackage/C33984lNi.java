package defpackage;

import android.content.Context;
import android.graphics.RectF;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Objects;

/* renamed from: lNi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33984lNi implements InterfaceC36256mrl {
    public final C47310u48 a;
    public final EnumC55461zNi b;
    public final int c;
    public final InterfaceC6899Kwa d;
    public final float e;
    public final float f;
    public final /* synthetic */ C48229ufh g;

    public C33984lNi(C48229ufh c48229ufh, C47310u48 c47310u48, EnumC55461zNi enumC55461zNi, int i, InterfaceC6899Kwa interfaceC6899Kwa, float f, float f2) {
        this.g = c48229ufh;
        this.a = c47310u48;
        this.b = enumC55461zNi;
        this.c = i;
        this.d = interfaceC6899Kwa;
        this.e = f;
        this.f = f2;
    }

    @Override // defpackage.InterfaceC36256mrl
    public final Single a() {
        Single singleJust;
        C48229ufh c48229ufh = this.g;
        InterfaceC6899Kwa interfaceC6899Kwa = this.d;
        if (interfaceC6899Kwa != null) {
            PCc pCc = this.a.e;
            singleJust = ((C8162Mwa) c48229ufh.b).a(interfaceC6899Kwa, (int) (Math.max(pCc.k, pCc.l) * 2.33f));
        } else {
            singleJust = new SingleJust(B0.a);
        }
        return new SingleFlatMap(singleJust, new C44100ryf(11, c48229ufh, this));
    }

    @Override // defpackage.InterfaceC36256mrl
    public final void b(C2363Drl c2363Drl) {
        C33069kn4 c33069kn4;
        float f;
        PCc pCc = this.a.e;
        C1730Crl c1730Crl = c2363Drl.a;
        pCc.a = c1730Crl;
        InterfaceC0117Adc interfaceC0117Adc = c2363Drl.b;
        RectF rectF = null;
        if (interfaceC0117Adc instanceof C33069kn4) {
            c33069kn4 = (C33069kn4) interfaceC0117Adc;
        } else {
            c33069kn4 = null;
        }
        if (c33069kn4 != null) {
            rectF = c33069kn4.a;
        }
        if (c1730Crl != null && rectF != null) {
            float f2 = c1730Crl.d;
            float f3 = c1730Crl.c;
            float f4 = rectF.left;
            pCc.m = f4 / f2;
            float f5 = rectF.top;
            pCc.n = f5 / f3;
            pCc.o = (rectF.right - f4) / f2;
            pCc.p = (rectF.bottom - f5) / f3;
        }
        if (AbstractC32448kNi.a[this.b.ordinal()] == 1) {
            f = ((Context) this.g.c).getResources().getDimension(R.dimen.marker_circle_pointer_space);
        } else {
            f = 0.0f;
        }
        pCc.g = f;
    }

    @Override // defpackage.InterfaceC36256mrl
    public final int c() {
        return Objects.hash(this.b, this.d);
    }
}
