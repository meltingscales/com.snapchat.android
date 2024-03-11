package defpackage;

import java.util.concurrent.Callable;

/* renamed from: vlc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class CallableC49906vlc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9670Pga b;
    public final /* synthetic */ C0586Awk c;

    public /* synthetic */ CallableC49906vlc(C9670Pga c9670Pga, C0586Awk c0586Awk, int i) {
        this.a = i;
        this.b = c9670Pga;
        this.c = c0586Awk;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        boolean z = false;
        C0586Awk c0586Awk = this.c;
        C9670Pga c9670Pga = this.b;
        switch (i) {
            case 0:
                if (!((InterfaceC47306u44) ((C9670Pga) c9670Pga.a).a).a(EnumC23657egf.Y) && c0586Awk.Y) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                c9670Pga.getClass();
                if (!c0586Awk.X && !((InterfaceC47306u44) ((C9670Pga) c9670Pga.a).a).a(EnumC23657egf.Y)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
