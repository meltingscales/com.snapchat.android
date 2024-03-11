package defpackage;

import android.widget.ImageView;

/* renamed from: Tjk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12286Tjk implements InterfaceC18205b81 {
    public final InterfaceC18205b81 a;
    public boolean b;

    public C12286Tjk(InterfaceC18205b81 interfaceC18205b81) {
        this.a = interfaceC18205b81;
    }

    @Override // defpackage.InterfaceC18205b81
    public final void a(String str, ImageView imageView, int i, int i2, C5144Ic6 c5144Ic6, C44620sJ9 c44620sJ9) {
        if (!this.b) {
            this.a.a(str, imageView, i, i2, c5144Ic6, c44620sJ9);
        } else {
            c5144Ic6.dispose();
        }
    }

    @Override // defpackage.InterfaceC18205b81
    public final void b(String str, ImageView imageView, Exception exc, C44620sJ9 c44620sJ9) {
        if (!this.b) {
            this.a.b(str, imageView, exc, c44620sJ9);
        }
    }
}
