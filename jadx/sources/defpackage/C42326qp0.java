package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42326qp0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43860rp0 b;
    public final /* synthetic */ C16119Zlb c;

    public /* synthetic */ C42326qp0(C43860rp0 c43860rp0, C16119Zlb c16119Zlb, int i) {
        this.a = i;
        this.b = c43860rp0;
        this.c = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC43928rri interfaceC43928rri;
        GFe gFe;
        FFe c42990rFe;
        int i = this.a;
        C43860rp0 c43860rp0 = this.b;
        C16119Zlb c16119Zlb = this.c;
        switch (i) {
            case 0:
                Uri uri = ((ZSi) obj).d;
                if (uri != null && !BYk.y1(String.valueOf(uri)) && (interfaceC43928rri = (InterfaceC43928rri) c43860rp0.h.invoke()) != null) {
                    return AbstractC33739lDn.d(interfaceC43928rri, String.valueOf(uri), c16119Zlb.e, c43860rp0.g, null, null, null, 248);
                }
                return CompletableEmpty.a;
            default:
                RRb rRb = (RRb) obj;
                if (rRb instanceof PRb) {
                    if (((PRb) rRb).a) {
                        gFe = c43860rp0.e;
                        c42990rFe = new C47591uFe(c16119Zlb.e);
                    } else {
                        C34785lua c34785lua = c16119Zlb.a;
                        Single b = c43860rp0.i.b(c34785lua);
                        C10902Rf0 c10902Rf0 = new C10902Rf0(3, c43860rp0, c34785lua, c16119Zlb.e);
                        b.getClass();
                        return new SingleFlatMapCompletable(new SingleMap(b, c10902Rf0), new C39256op0(c43860rp0, 15));
                    }
                } else if (rRb instanceof QRb) {
                    gFe = c43860rp0.e;
                    c42990rFe = new C42990rFe(c16119Zlb.e);
                } else {
                    throw new RuntimeException();
                }
                return gFe.a(c42990rFe);
        }
    }
}
