package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: HI6  reason: default package */
/* loaded from: classes6.dex */
public final class HI6 extends ISd {
    public final C29149iG6 a;
    public final InterfaceC7403Lr3 b;
    public final DK6 c;
    public final boolean d;
    public final C26084gG6 e;
    public String f;
    public final UGe g;

    public HI6(C30168ivk c30168ivk, C29149iG6 c29149iG6, InterfaceC7403Lr3 interfaceC7403Lr3, DK6 dk6, boolean z, C4i c4i, C26084gG6 c26084gG6, ZGe zGe, GVh gVh) {
        this.a = c29149iG6;
        this.b = interfaceC7403Lr3;
        this.c = dk6;
        this.d = z;
        this.e = c26084gG6;
        this.g = new UGe(c30168ivk, gVh);
    }

    @Override // defpackage.JSd
    public final SingleFlatMap a(Uri uri, C4115Glk c4115Glk) {
        return new SingleFlatMap(this.e.b.e(uri, c4115Glk), new GI6(this, 1));
    }

    @Override // defpackage.JSd
    public final Single b(Uri uri, C4115Glk c4115Glk) {
        return new SingleMap(new SingleFlatMap(this.e.a(uri, c4115Glk), new GI6(this, 2)), TF6.f);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.X.get();
    }

    @Override // defpackage.KSd
    public final void d() {
        this.g.Y.incrementAndGet();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.ISd
    public final Single e(XGe xGe, int i) {
        C54069yTg c54069yTg;
        String str;
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        UGe uGe = this.g;
        uGe.getClass();
        if (xGe instanceof C16908aHe) {
            c54069yTg = uGe.d;
        } else if ((xGe instanceof WGe) || (xGe instanceof VGe) || (xGe instanceof YGe) || (xGe instanceof TGe)) {
            c54069yTg = uGe.c;
        } else {
            throw new RuntimeException();
        }
        List singletonList = Collections.singletonList(xGe);
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                str = "postprocessed_label_map";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "label_map";
        }
        return g(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C11609Si0(2, singletonList, uGe, str)), c54069yTg), TF6.h), new GI6(this, 0)), elapsedRealtime, TSd.a);
    }

    public final Single g(SingleMap singleMap, long j, TSd tSd) {
        if (this.d) {
            return new SingleDoOnError(new SingleDoOnSuccess(singleMap, new VF6(this, j, 1, tSd, 1)), new C24994fYd(13, this, tSd));
        }
        return singleMap;
    }
}
