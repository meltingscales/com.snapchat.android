package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Eva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3081Eva implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5611Iva b;
    public final /* synthetic */ C20048cKa c;

    public /* synthetic */ C3081Eva(C5611Iva c5611Iva, C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = c5611Iva;
        this.c = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return C5611Iva.e(this.b, this.c, null, (Uri) obj, true, false, false, 50);
            default:
                JR2 jr2 = JR2.h;
                this.b.getClass();
                DBe F = IKf.F(this.c);
                F.q = (Uri) obj;
                F.v = jr2;
                F.A = false;
                return new MaybeJust(F.a());
        }
    }
}
