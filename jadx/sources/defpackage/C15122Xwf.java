package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Xwf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15122Xwf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GPc b;

    public /* synthetic */ C15122Xwf(GPc gPc, int i) {
        this.a = i;
        this.b = gPc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        int i = this.a;
        GPc gPc = this.b;
        switch (i) {
            case 0:
                gPc.d = AbstractC21129d26.b0((FVg) obj);
                return new ObservableJust(new KUf(gPc));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                String str = gPc.a;
                FVg fVg = (FVg) ((AbstractC42716r4f) c11426Saf.a).i();
                if (fVg != null) {
                    bitmap = AbstractC21129d26.b0(fVg);
                } else {
                    bitmap = null;
                }
                FVg fVg2 = (FVg) abstractC42716r4f.i();
                if (fVg2 != null) {
                    bitmap2 = AbstractC21129d26.b0(fVg2);
                } else {
                    bitmap2 = null;
                }
                return new GPc(str, gPc.b, gPc.c, bitmap, gPc.e, gPc.f, bitmap2, null, gPc.j, null, gPc.m, gPc.n, gPc.o, null, null, 101696);
        }
    }
}
