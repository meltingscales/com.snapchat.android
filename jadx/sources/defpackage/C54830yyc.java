package defpackage;

import android.graphics.Canvas;
import kotlin.jvm.functions.Function0;

/* renamed from: yyc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54830yyc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C56363zyc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54830yyc(C56363zyc c56363zyc, int i) {
        super(0);
        this.d = i;
        this.e = c56363zyc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Canvas canvas;
        FVg fVg;
        switch (this.d) {
            case 0:
                C56363zyc c56363zyc = this.e;
                FVg d = c56363zyc.d();
                synchronized (c56363zyc) {
                    canvas = null;
                    if (!c56363zyc.h) {
                        fVg = d.a();
                    } else {
                        fVg = null;
                    }
                }
                if (fVg != null) {
                    try {
                        canvas = new Canvas(AbstractC21129d26.b0(fVg));
                    } finally {
                        fVg.dispose();
                    }
                }
                return canvas;
            default:
                C56363zyc c56363zyc2 = this.e;
                InterfaceC38172o71 interfaceC38172o71 = c56363zyc2.e;
                float f = c56363zyc2.j;
                float f2 = c56363zyc2.l;
                return interfaceC38172o71.A2((int) (f * f2), (int) (c56363zyc2.k * f2), "LottieImageTranscodingTarget");
        }
    }
}
