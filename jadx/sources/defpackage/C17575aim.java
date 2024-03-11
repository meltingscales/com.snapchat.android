package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: aim  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17575aim extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ InterfaceC38172o71 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17575aim(GVg gVg, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        super(2);
        this.d = gVg;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
        this.k = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        FVg fVg = (FVg) obj;
        FVg fVg2 = (FVg) obj2;
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        FVg A2 = this.d.A2(s2.getWidth(), s2.getHeight(), "generateBitmojiProductImage");
        Canvas canvas = new Canvas(((InterfaceC27518hC7) A2.e()).s2());
        canvas.drawColor(this.e);
        canvas.drawBitmap(s2, 0.0f, 0.0f, (Paint) null);
        int height = ((InterfaceC27518hC7) A2.e()).s2().getHeight();
        int width = ((InterfaceC27518hC7) A2.e()).s2().getWidth();
        float f = height / this.f;
        float f2 = width / this.g;
        int i = (int) (this.k * f2);
        Bitmap s22 = ((InterfaceC27518hC7) fVg2.e()).s2();
        FVg P1 = this.d.P1(s22, i, (int) (this.j * f), true, "generateBitmojiProductImage");
        canvas.drawBitmap(((InterfaceC27518hC7) P1.e()).s2(), (int) (this.h * f2), (int) (this.i * f), (Paint) null);
        P1.dispose();
        fVg.dispose();
        fVg2.dispose();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((InterfaceC27518hC7) A2.e()).s2().compress(Bitmap.CompressFormat.JPEG, 20, byteArrayOutputStream);
        A2.dispose();
        return byteArrayOutputStream.toByteArray();
    }
}
