package defpackage;

import android.graphics.Bitmap;

/* renamed from: zHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55310zHh implements InterfaceC41268q81 {
    public final int a;
    public final String b;
    public final /* synthetic */ WM6 c;

    public C55310zHh(WM6 wm6, int i, String str) {
        this.c = wm6;
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        MZ9 mz9 = this.c.a;
        mz9.getClass();
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        if (!s2.isRecycled()) {
            float width = s2.getWidth();
            float height = s2.getHeight();
            int i3 = this.a;
            float f = i3;
            if (width >= f || height >= f) {
                return mz9.a(s2, width, height, i3, false, interfaceC38172o71, this.b);
            }
            return fVg;
        }
        throw new IllegalArgumentException("Source is already recycled.");
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return this.b;
    }
}
