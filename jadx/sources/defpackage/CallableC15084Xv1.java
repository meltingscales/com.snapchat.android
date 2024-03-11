package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Xv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC15084Xv1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC15084Xv1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (ZF1) ((C17904aw1) obj).b.get();
            default:
                ((C48737v01) ((InterfaceC26279gO2) ((C41887qX5) obj).b)).getClass();
                byte[] bArr = new byte[32];
                AbstractC40560pfi.a.nextBytes(bArr);
                return new C27812hO2(bArr, C27812hO2.b());
        }
    }
}
