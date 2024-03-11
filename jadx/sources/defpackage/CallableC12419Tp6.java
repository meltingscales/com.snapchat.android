package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Tp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC12419Tp6 implements Callable {
    public final /* synthetic */ InterfaceC20754cn8 a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    public CallableC12419Tp6(InterfaceC20754cn8 interfaceC20754cn8, Bitmap bitmap, float f, float f2) {
        this.a = interfaceC20754cn8;
        this.b = bitmap;
        this.c = f;
        this.d = f2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC20754cn8 interfaceC20754cn8 = this.a;
        if (interfaceC20754cn8.I()) {
            List<C20729cm8> i0 = interfaceC20754cn8.i0(new N19(this.b));
            ArrayList arrayList = new ArrayList(ED3.L1(i0, 10));
            for (C20729cm8 c20729cm8 : i0) {
                float f = c20729cm8.a;
                float f2 = this.c;
                float f3 = c20729cm8.b;
                float f4 = this.d;
                arrayList.add(new C17661am8(f * f2, f3 * f4, c20729cm8.c * f2, c20729cm8.d * f4));
            }
            return arrayList;
        }
        return C50277w08.a;
    }
}
