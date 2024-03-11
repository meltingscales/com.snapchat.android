package defpackage;

import android.media.ImageReader;

/* renamed from: l2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33453l2c implements InterfaceC55675zWg {
    public final /* synthetic */ C36523n2c a;
    public final /* synthetic */ C38058o2c b;
    public final /* synthetic */ ImageReader c;

    public C33453l2c(C36523n2c c36523n2c, C38058o2c c38058o2c, ImageReader imageReader) {
        this.a = c36523n2c;
        this.b = c38058o2c;
        this.c = imageReader;
    }

    @Override // defpackage.InterfaceC55675zWg
    public final void a(String str) {
        this.a.b();
    }

    @Override // defpackage.InterfaceC55675zWg
    public final void b() {
        C36523n2c c36523n2c = this.a;
        c36523n2c.a().post(new IM1(19, c36523n2c, this.b, this.c));
    }
}
