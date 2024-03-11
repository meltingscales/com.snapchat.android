package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: oNi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38589oNi implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C40125pNi c;
    public final /* synthetic */ EnumC55461zNi d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ int f;
    public final /* synthetic */ FVg g;

    public C38589oNi(int i, int i2, C40125pNi c40125pNi, EnumC55461zNi enumC55461zNi, Integer num, int i3, FVg fVg) {
        this.a = i;
        this.b = i2;
        this.c = c40125pNi;
        this.d = enumC55461zNi;
        this.e = num;
        this.f = i3;
        this.g = fVg;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        Bitmap bitmap;
        C33069kn4 c33069kn4;
        FVg A2 = this.c.a.A2(this.b, this.a, "ShapeCanvasBitmapLoader");
        C40125pNi c40125pNi = this.c;
        EnumC55461zNi enumC55461zNi = this.d;
        Integer num = this.e;
        int i = this.b;
        int i2 = this.a;
        int i3 = this.f;
        FVg fVg = this.g;
        synchronized (c40125pNi) {
            try {
                c40125pNi.e().reset();
                c40125pNi.d().setBitmap(AbstractC21129d26.b0(A2));
                C40125pNi.a(c40125pNi, enumC55461zNi, num);
                Bitmap b0 = AbstractC21129d26.b0(A2);
                if (fVg != null) {
                    bitmap = AbstractC21129d26.b0(fVg);
                } else {
                    bitmap = null;
                }
                RectF b = C40125pNi.b(c40125pNi, i, i2, enumC55461zNi, i3, b0, bitmap);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.b(A2);
                if (fVg != null) {
                    compositeDisposable.b(fVg);
                }
                singleEmitter.a(compositeDisposable);
                if (b != null) {
                    c33069kn4 = new C33069kn4(b);
                } else {
                    c33069kn4 = null;
                }
                singleEmitter.onSuccess(new C22808e81(A2, c33069kn4, null));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
