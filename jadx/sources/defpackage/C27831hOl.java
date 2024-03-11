package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hOl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27831hOl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35546mOl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27831hOl(C35546mOl c35546mOl, int i) {
        super(0);
        this.d = i;
        this.e = c35546mOl;
    }

    public final void b() {
        int i = this.d;
        C35546mOl c35546mOl = this.e;
        switch (i) {
            case 2:
                c35546mOl.a.flush();
                return;
            case 3:
            case 4:
            default:
                c35546mOl.a.stop();
                return;
            case 5:
                c35546mOl.a.release();
                return;
            case 6:
                c35546mOl.a.reset();
                return;
            case 7:
                c35546mOl.a.k();
                return;
            case 8:
                c35546mOl.a.start();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C35546mOl c35546mOl = this.e;
        switch (i) {
            case 0:
                return c35546mOl.a.h();
            case 1:
                return c35546mOl.a.j();
            case 2:
                b();
                return c38218o8m;
            case 3:
                return c35546mOl.a.getName();
            case 4:
                return c35546mOl.a.getOutputFormat();
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
