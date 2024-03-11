package defpackage;

import android.content.Context;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: yKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53855yKl extends AbstractC34352ld0 {
    public final Context a;
    public final C45675t06 b;
    public final InterfaceC37849nu4 c;
    public final InterfaceC3636Fs4 d;
    public final C22752e5k e;

    public C53855yKl(Context context, C45675t06 c45675t06, C36314mu4 c36314mu4, C4269Gs4 c4269Gs4, C22752e5k c22752e5k) {
        this.a = context;
        this.b = c45675t06;
        this.c = c36314mu4;
        this.d = c4269Gs4;
        this.e = c22752e5k;
    }

    @Override // defpackage.AbstractC34352ld0
    public final Completable a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, InterfaceC31127jYe interfaceC31127jYe) {
        C35447mKl c35447mKl;
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        ZLl zLl = (ZLl) interfaceC31127jYe;
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new HH1(9, c15006Xrj, this, yWe));
        AbstractC41588qKl abstractC41588qKl = zLl.a;
        if (abstractC41588qKl instanceof C35447mKl) {
            c35447mKl = (C35447mKl) abstractC41588qKl;
        } else {
            c35447mKl = null;
        }
        if (c35447mKl != null) {
            C7655Mbf c7655Mbf = c15006Xrj.n;
            PickerTrack pickerTrack = c35447mKl.i;
            if (pickerTrack != null) {
                c7655Mbf.v(AbstractC50142vun.g, pickerTrack);
            }
            String str = c35447mKl.j;
            if (str != null) {
                c7655Mbf.v(AbstractC50142vun.h, str);
            }
            String str2 = c35447mKl.k;
            if (str2 != null) {
                c7655Mbf.v(AbstractC50142vun.i, str2);
            }
        }
        return new CompletableMergeArrayDelayError(new CompletableSource[]{completableFromCallable, new CompletableFromSingle(new SingleDoOnSuccess(new SingleDefer(new C2775Eil(fYe, c15006Xrj, this, zLl, 1)), new Z8k(yWe, zLl, c15006Xrj, this, 16)))});
    }
}
