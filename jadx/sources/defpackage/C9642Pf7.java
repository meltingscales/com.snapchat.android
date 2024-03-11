package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: Pf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9642Pf7 implements Function {
    public final /* synthetic */ WO7 a;

    public C9642Pf7(WO7 wo7) {
        this.a = wo7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JP7 jp7 = (JP7) obj;
        WO7 wo7 = this.a;
        String str = wo7.c;
        byte[] bArr = wo7.j;
        if (bArr != null) {
            Charset charset = StandardCharsets.UTF_8;
            String str2 = new String(bArr, charset);
            String str3 = wo7.b;
            byte[] bArr2 = wo7.i;
            if (bArr2 != null) {
                String str4 = new String(bArr2, charset);
                int i = (int) wo7.k;
                J9n j9n = jp7.n;
                j9n.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("DurableJobFactory:recreate");
                try {
                    SingleMap singleMap = new SingleMap(j9n.n(str), new C37091nP7(j9n, str2, str4, str, str3, i));
                    c41336qAj.b();
                    return singleMap;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Invalid job config");
        }
        throw new IllegalStateException("Invalid job metadata");
    }
}
