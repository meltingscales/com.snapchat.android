package defpackage;

import android.graphics.Bitmap;

/* renamed from: CA1  reason: default package */
/* loaded from: classes3.dex */
public final class CA1 implements InterfaceC55119zA1 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public volatile Bitmap.Config c;
    public volatile Bitmap.Config d;
    public volatile boolean e;
    public volatile long f;
    public volatile long g;

    public CA1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.b = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsPlayerSettingsImpl"));
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.c = config;
        this.d = config;
        this.e = true;
        this.f = 10L;
        this.g = 150L;
    }

    public final InterfaceC47306u44 a() {
        return (InterfaceC47306u44) this.a.get();
    }
}
