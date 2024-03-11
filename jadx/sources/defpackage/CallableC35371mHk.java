package defpackage;

import java.util.concurrent.Callable;

/* renamed from: mHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC35371mHk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19934cFl b;
    public final /* synthetic */ C32254kHk c;

    public /* synthetic */ CallableC35371mHk(C19934cFl c19934cFl, C32254kHk c32254kHk, int i) {
        this.a = i;
        this.b = c19934cFl;
        this.c = c32254kHk;
    }

    public final void a() {
        Z8 z8 = Z8.d;
        int i = this.a;
        C32254kHk c32254kHk = this.c;
        C19934cFl c19934cFl = this.b;
        switch (i) {
            case 0:
                ((H78) c19934cFl.e.get()).a(new C15590Ypi(c32254kHk.a, z8, new MHk(24, c32254kHk.d, c32254kHk.b, c32254kHk.c), null, (EnumC12494Ts9) ((C44620sJ9) c19934cFl.h).a, false, null, null, EnumC28471hp4.MEMORIES, null, null, 7584));
                return;
            default:
                ((H78) c19934cFl.e.get()).a(new C46989trd(c32254kHk.a, z8, new MHk(24, c32254kHk.d, c32254kHk.b, c32254kHk.c), (EnumC12494Ts9) ((C44620sJ9) c19934cFl.h).a, null, C53342y08.a, ((QCi) c19934cFl.g.get()).f()));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
