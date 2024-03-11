package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4885Hrb implements Function {
    public final /* synthetic */ C5516Irb a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public C4885Hrb(C5516Irb c5516Irb, int i, int i2) {
        this.a = c5516Irb;
        this.b = i;
        this.c = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5516Irb c5516Irb = this.a;
        MI6 mi6 = c5516Irb.c;
        mi6.getClass();
        mi6.c.onNext(new II6((C16119Zlb) obj));
        int i = this.b;
        Integer valueOf = Integer.valueOf(i);
        int i2 = this.c;
        C6640Klh c6640Klh = (C6640Klh) c5516Irb.b.invoke(valueOf, Integer.valueOf(i2));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:setup");
        try {
            c6640Klh.c();
            c41336qAj.b();
            C7904Mlh c7904Mlh = new C7904Mlh(c5516Irb.a, c6640Klh, c5516Irb.e, c5516Irb.f, c5516Irb.g, c5516Irb.h);
            FVg f0 = c5516Irb.f.f0(i, i2, Bitmap.Config.ARGB_8888, "LensCoreBatchRenderOffscreenProcessor");
            try {
                Bitmap s2 = ((InterfaceC27518hC7) f0.e()).s2();
                c41336qAj.a("LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap");
                c6640Klh.b(s2, s2);
                c41336qAj.b();
                return c7904Mlh;
            } finally {
                f0.dispose();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
