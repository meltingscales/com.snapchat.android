package defpackage;

import java.io.Closeable;

/* renamed from: zVa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC55645zVa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Closeable e;

    public /* synthetic */ RunnableC55645zVa(Closeable closeable, String str, int i, long j, int i2) {
        this.a = i2;
        this.e = closeable;
        this.b = str;
        this.c = i;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Closeable closeable = this.e;
        switch (i) {
            case 0:
                HY9.f((InterfaceC51860x2a) ((AVa) closeable).a.get(), EnumC51455wm4.o1, this.b, this.c, this.d);
                return;
            default:
                HY9.f((InterfaceC51860x2a) ((BVa) closeable).a.get(), EnumC51455wm4.p1, this.b, this.c, this.d);
                return;
        }
    }
}
