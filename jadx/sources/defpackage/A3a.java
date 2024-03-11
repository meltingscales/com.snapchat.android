package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: A3a  reason: default package */
/* loaded from: classes4.dex */
public final class A3a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ B3a b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ String d;

    public /* synthetic */ A3a(B3a b3a, byte[] bArr, String str, int i) {
        this.a = i;
        this.b = b3a;
        this.c = bArr;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        B3a b3a = this.b;
        String str = this.d;
        byte[] bArr = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                B3a.a(b3a, bArr, str);
                return;
            default:
                C39123ojh c39123ojh = (C39123ojh) obj;
                if (c39123ojh.b()) {
                    B3a.a(b3a, bArr, str);
                    return;
                }
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    c7173Lhh.a.getClass();
                    return;
                }
                return;
        }
    }
}
