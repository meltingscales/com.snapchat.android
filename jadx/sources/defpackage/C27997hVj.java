package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;

/* renamed from: hVj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27997hVj {
    public final AbstractC6690Knh a;
    public final C38974odh b;
    public final C10265Qel c;

    public C27997hVj(SpectaclesDatabase spectaclesDatabase) {
        this.a = spectaclesDatabase;
        this.b = new C38974odh(this, spectaclesDatabase, 10);
        this.c = new C10265Qel(this, spectaclesDatabase, 2);
    }

    public final void a(C26464gVj c26464gVj) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        abstractC6690Knh.c();
        try {
            this.b.e(c26464gVj);
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
        }
    }
}
