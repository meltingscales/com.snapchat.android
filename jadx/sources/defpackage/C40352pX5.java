package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: pX5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40352pX5 {
    public final /* synthetic */ int a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;

    public C40352pX5(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        this.a = i;
        if (i != 1) {
            this.b = bArr;
            this.c = bArr2;
            this.d = bArr3;
            return;
        }
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
    }

    public final SingleMap a() {
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleFromCallable(new CallableC8063Ms7(17, this)), new O89(4, this));
            default:
                return new SingleMap(new SingleFromCallable(new CallableC29920ill(8, this)), new C20349cWk(22, this));
        }
    }
}
