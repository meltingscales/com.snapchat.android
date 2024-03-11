package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: qU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41816qU6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;

    public /* synthetic */ C41816qU6(C46417tU6 c46417tU6, boolean z, long j, int i) {
        YMd yMd = YMd.a;
        this.a = i;
        this.b = c46417tU6;
        this.c = yMd;
        this.d = z;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Serializable serializable = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C46417tU6.k((C46417tU6) obj2, (YMd) serializable, true, this.d, this.e);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C46417tU6.k((C46417tU6) obj2, (YMd) serializable, false, this.d, this.e);
                return;
            default:
                InterfaceC27847hPd interfaceC27847hPd = (InterfaceC27847hPd) obj;
                if (this.d) {
                    if (interfaceC27847hPd instanceof C26314gPd) {
                        ((C43213rOd) obj2).e = new C11426Saf(Integer.valueOf(Arrays.hashCode((byte[]) serializable)), interfaceC27847hPd);
                    }
                    ((AOd) ((C43213rOd) obj2).b.get()).d(interfaceC27847hPd, this.e);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41816qU6(C43213rOd c43213rOd, byte[] bArr, long j) {
        this.a = 2;
        this.d = true;
        this.b = c43213rOd;
        this.c = bArr;
        this.e = j;
    }
}
