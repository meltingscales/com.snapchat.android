package defpackage;

import java.util.Collections;

/* renamed from: vrl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50065vrl {
    public final C56197zrl a;
    public final InterfaceC50460w7h b;
    public int c;
    public B39 d;
    public final EnumC19359bsl e;
    public final float[] f;
    public long g;
    public HVg h;
    public boolean i;
    public boolean j;

    public C50065vrl(C56197zrl c56197zrl, InterfaceC50460w7h interfaceC50460w7h) {
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.EXTERNAL_OES;
        this.a = c56197zrl;
        this.b = interfaceC50460w7h;
        this.c = -1;
        this.d = null;
        this.e = enumC19359bsl;
        this.f = new float[16];
        this.g = 0L;
        B7d.f.getClass();
        Collections.singletonList("TextureContainer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = true;
    }

    public final synchronized void a(String str) {
        HVg hVg = this.h;
        if (hVg != null && !this.i) {
            this.a.b(EnumC54664yrl.b, str);
            hVg.a(str);
            this.i = true;
            if (!hVg.c()) {
                this.h = null;
            }
        }
    }
}
