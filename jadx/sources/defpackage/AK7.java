package defpackage;

/* renamed from: AK7  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class AK7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CK7 b;
    public final /* synthetic */ DK7 c;

    public /* synthetic */ AK7(CK7 ck7, DK7 dk7, int i) {
        this.a = i;
        this.b = ck7;
        this.c = dk7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DK7 dk7 = this.c;
        CK7 ck7 = this.b;
        switch (i) {
            case 0:
                dk7.A(ck7.a, ck7.b);
                return;
            case 1:
                dk7.m(ck7.a, ck7.b);
                return;
            case 2:
                dk7.j(ck7.a, ck7.b);
                return;
            default:
                dk7.o(ck7.a, ck7.b);
                return;
        }
    }
}
