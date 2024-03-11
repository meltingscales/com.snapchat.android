package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35671mU2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27958hU4 b;
    public final /* synthetic */ C41812qU2 c;

    public /* synthetic */ C35671mU2(C27958hU4 c27958hU4, C41812qU2 c41812qU2, int i) {
        this.a = i;
        this.b = c27958hU4;
        this.c = c41812qU2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C27958hU4 c27958hU4 = this.b;
        C41812qU2 c41812qU2 = this.c;
        switch (i) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                b();
                return;
            case 1:
                Bitmap bitmap2 = (Bitmap) obj;
                b();
                return;
            case 2:
                Bitmap bitmap3 = (Bitmap) obj;
                b();
                return;
            case 3:
                FVg fVg = (FVg) obj;
                c27958hU4.c((DSa) c41812qU2.w1.getValue());
                return;
            default:
                Drawable drawable = (Drawable) obj;
                c27958hU4.c((DSa) c41812qU2.w1.getValue());
                return;
        }
    }

    public final void b() {
        int i = this.a;
        C27958hU4 c27958hU4 = this.b;
        C41812qU2 c41812qU2 = this.c;
        switch (i) {
            case 0:
                c27958hU4.c((DSa) c41812qU2.x1.getValue());
                return;
            case 1:
                c27958hU4.c((DSa) c41812qU2.x1.getValue());
                return;
            default:
                c27958hU4.c((DSa) c41812qU2.w1.getValue());
                return;
        }
    }
}
