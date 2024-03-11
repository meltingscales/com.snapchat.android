package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: ote  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39370ote implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39370ote(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final FVg a(C10463Qmj c10463Qmj) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                Y61 y61 = c10463Qmj.a;
                FVg A2 = ((InterfaceC38172o71) ((GZ3) obj).d).A2(y61.a, y61.b, "SnapCutter");
                Bitmap b0 = AbstractC21129d26.b0(A2);
                ByteBuffer byteBuffer = y61.c;
                byteBuffer.position(0);
                b0.copyPixelsFromBuffer(byteBuffer);
                return A2;
            default:
                return C10463Qmj.c(c10463Qmj, ((C48368ul8) obj).b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 1360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39370ote.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(List list) {
        int i = this.a;
        ObservableJust observableJust = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd != null) {
                    C40905pte c40905pte = (C40905pte) obj;
                    if (!OFn.m(c5126Ibd.i().a.intValue())) {
                        observableJust = new ObservableJust(Boolean.FALSE);
                    } else {
                        observableJust = ((DPj) c40905pte.a.get()).g(c5126Ibd.i()).L(C37834nte.a).n0(new ObservableJust(Boolean.FALSE));
                    }
                }
                if (observableJust == null) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return observableJust;
            default:
                Completable completable = ((C36299mte) obj).h;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(list));
                }
                K1c.f1("delayedBind");
                throw null;
        }
    }
}
