package defpackage;

import android.graphics.drawable.Drawable;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: dm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC22257dm0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC22257dm0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Long.valueOf(((C25327fm0) obj).i.a(TimeUnit.MILLISECONDS));
            case 1:
                return AbstractC42716r4f.f((Drawable) ((C15623Yr3) obj).c.getValue());
            case 2:
                ((YA6) obj).a.onNext(C55550zRb.a);
                return C38218o8m.a;
            case 3:
                return (C22403drm) MessageNano.mergeFrom(new C22403drm(), ((C11731Smm) obj).d);
            case 4:
                return (Observable) ((C52964xl5) ((InterfaceC39968pHb) ((InterfaceC6857Kug) obj).get())).h.get();
            default:
                if (((String) ((C56031zl5) ((InterfaceC55304zHb) obj)).g.get()) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
