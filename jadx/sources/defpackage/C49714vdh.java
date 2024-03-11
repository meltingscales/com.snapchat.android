package defpackage;

/* renamed from: vdh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49714vdh implements InterfaceC28199he4 {
    public final C25145feh a;
    public final /* synthetic */ ComponentCallbacks2C51246wdh b;

    public C49714vdh(ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh, C25145feh c25145feh) {
        this.b = componentCallbacks2C51246wdh;
        this.a = c25145feh;
    }

    @Override // defpackage.InterfaceC28199he4
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                this.a.f();
            }
        }
    }
}
