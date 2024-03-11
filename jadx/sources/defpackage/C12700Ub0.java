package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ub0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12700Ub0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C13331Vb0 c;

    public /* synthetic */ C12700Ub0(String str, C13331Vb0 c13331Vb0, int i) {
        this.a = i;
        this.b = str;
        this.c = c13331Vb0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        byte[] bArr = GY9.c;
        C13331Vb0 c13331Vb0 = this.c;
        switch (i) {
            case 0:
                AbstractC48114ub0 abstractC48114ub0 = (AbstractC48114ub0) obj;
                if (abstractC48114ub0 instanceof C46580tb0) {
                    C46580tb0 c46580tb0 = (C46580tb0) abstractC48114ub0;
                    String str = c46580tb0.a;
                    c13331Vb0.getClass();
                    c13331Vb0.a.L0(new C12068Tb0(true, this.b, str, c46580tb0.b, 0));
                    return;
                } else if (abstractC48114ub0 instanceof C45048sb0) {
                    c13331Vb0.getClass();
                    c13331Vb0.a.L0(new C12068Tb0(false, this.b, "", bArr, 0));
                    return;
                } else {
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                c13331Vb0.getClass();
                c13331Vb0.a.L0(new C12068Tb0(false, this.b, "", bArr, 0));
                return;
        }
    }
}
