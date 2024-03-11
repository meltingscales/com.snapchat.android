package defpackage;

/* renamed from: ia2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC29632ia2 implements Runnable {
    public final /* synthetic */ int a;
    public C44958sX7 b;
    public final /* synthetic */ C31163ja2 c;

    public /* synthetic */ RunnableC29632ia2(C31163ja2 c31163ja2, int i) {
        this.a = i;
        this.c = c31163ja2;
    }

    public final C44958sX7 a() {
        return this.b;
    }

    public final C44958sX7 b() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sX7, java.lang.Exception] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C31163ja2 c31163ja2 = this.c;
        switch (i) {
            case 0:
                try {
                    c31163ja2.b.e();
                    Y39 y39 = c31163ja2.c;
                    X39 x39 = y39.l;
                    if (x39 != null) {
                        x39.l();
                        y39.l = null;
                    }
                    X39 x392 = y39.m;
                    if (x392 != null) {
                        x392.l();
                        y39.m = null;
                        return;
                    }
                    return;
                } catch (C30083is9 e) {
                    this.b = new Exception(e);
                    return;
                } catch (C44958sX7 e2) {
                    this.b = e2;
                    return;
                }
            default:
                try {
                    c31163ja2.b.a();
                    c31163ja2.b.release();
                    return;
                } catch (C44958sX7 e3) {
                    this.b = e3;
                    return;
                }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RunnableC29632ia2(C31163ja2 c31163ja2, int i, int i2) {
        this(c31163ja2, 0);
        this.a = i;
        if (i != 1) {
        } else {
            this(c31163ja2, 1);
        }
    }
}
