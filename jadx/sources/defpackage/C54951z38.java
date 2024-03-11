package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayOutputStream;

/* renamed from: z38  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54951z38 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40036pK4 b;

    public /* synthetic */ C54951z38(C40036pK4 c40036pK4, C53417y38 c53417y38, int i) {
        this.a = i;
        this.b = c40036pK4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C40036pK4 c40036pK4 = this.b;
        switch (i) {
            case 0:
                FVg fVg = (FVg) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("EnhancedContactsBitmojiLoader:loadBitmoji");
                try {
                    ((N38) c40036pK4.b).getClass();
                    Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                    FVg f0 = ((InterfaceC38172o71) c40036pK4.d).f0(s2.getWidth(), s2.getHeight(), s2.getConfig(), "EnhancedContactsBitmojiLoader");
                    new Canvas(((InterfaceC27518hC7) f0.e()).s2()).drawBitmap(s2, 0.0f, 0.0f, (Paint) null);
                    fVg.dispose();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((InterfaceC27518hC7) f0.e()).s2().compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    f0.dispose();
                    KUf f = AbstractC42716r4f.f(byteArrayOutputStream.toByteArray());
                    ((N38) c40036pK4.b).getClass();
                    c41336qAj.b();
                    return f;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                Throwable th2 = (Throwable) obj;
                ((N38) c40036pK4.b).getClass();
                return B0.a;
        }
    }
}
