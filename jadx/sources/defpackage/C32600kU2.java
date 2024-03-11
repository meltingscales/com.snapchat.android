package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: kU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32600kU2 implements Function {
    public static final C32600kU2 b = new C32600kU2(0);
    public static final C32600kU2 c = new C32600kU2(1);
    public static final C32600kU2 d = new C32600kU2(2);
    public static final C32600kU2 e = new C32600kU2(3);
    public static final C32600kU2 f = new C32600kU2(4);
    public static final C32600kU2 g = new C32600kU2(5);
    public static final C32600kU2 h = new C32600kU2(6);
    public static final C32600kU2 i = new C32600kU2(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C32600kU2(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(FVg fVg) {
        switch (this.a) {
            case 0:
                Bitmap b0 = AbstractC21129d26.b0(fVg.a());
                fVg.dispose();
                return new KUf(b0);
            case 1:
            case 3:
            default:
                return new KUf(fVg);
            case 2:
                Bitmap b02 = AbstractC21129d26.b0(fVg.a());
                fVg.dispose();
                return new KUf(b02);
            case 4:
                Bitmap b03 = AbstractC21129d26.b0(fVg.a());
                fVg.dispose();
                return new KUf(b03);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((FVg) obj);
            case 1:
                return b((AbstractC42716r4f) obj);
            case 2:
                return a((FVg) obj);
            case 3:
                return b((AbstractC42716r4f) obj);
            case 4:
                return a((FVg) obj);
            case 5:
                return b((AbstractC42716r4f) obj);
            case 6:
                return a((FVg) obj);
            default:
                return ID3.c3((Iterable) obj);
        }
    }

    public final Bitmap b(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 1:
                return (Bitmap) abstractC42716r4f.c();
            case 2:
            default:
                return (Bitmap) abstractC42716r4f.c();
            case 3:
                return (Bitmap) abstractC42716r4f.c();
        }
    }
}
