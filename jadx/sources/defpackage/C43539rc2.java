package defpackage;

import android.media.ImageReader;
import android.os.Handler;
import android.view.Surface;

/* renamed from: rc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43539rc2 {
    public final C3610Fr2 a;
    public final ImageReader b;
    public final EnumC42917rCg c;
    public final InterfaceC18175b6l d;
    public final Handler e;
    public final InterfaceC7403Lr3 f;
    public final Surface g;

    public C43539rc2(C3610Fr2 c3610Fr2, C10894Reh c10894Reh, EnumC42917rCg enumC42917rCg, InterfaceC18175b6l interfaceC18175b6l, Handler handler, InterfaceC7403Lr3 interfaceC7403Lr3) {
        ImageReader newInstance = ImageReader.newInstance(c10894Reh.f(), c10894Reh.c(), 35, 3);
        this.a = c3610Fr2;
        this.b = newInstance;
        this.c = enumC42917rCg;
        this.d = interfaceC18175b6l;
        this.e = handler;
        this.f = interfaceC7403Lr3;
        newInstance.setOnImageAvailableListener(new C42005qc2(0, this), handler);
        this.g = newInstance.getSurface();
    }

    public final Surface a() {
        return this.g;
    }

    public final void b() {
        this.e.post(new RunnableC41065q(28, this));
    }
}
