package defpackage;

import java.util.concurrent.Callable;

/* renamed from: l5j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC33535l5j implements Callable {
    public final /* synthetic */ C36605n5j a;
    public final /* synthetic */ Object b;

    public CallableC33535l5j(C36605n5j c36605n5j, String str) {
        this.a = c36605n5j;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte[] bArr;
        C36605n5j c36605n5j = this.a;
        Object obj = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:getValueByKey");
        try {
            c36605n5j.c.getClass();
            String concat = "df:streamToken:".concat((String) obj);
            C31487jn4 c31487jn4 = ((C39672p5f) c36605n5j.a).j;
            c31487jn4.getClass();
            C27355h5j c27355h5j = (C27355h5j) new CDk(c31487jn4, concat, new C14058Wel(C31953k5j.d, 11)).d();
            if (c27355h5j != null && (bArr = c27355h5j.c) != null) {
                c36605n5j.d.getClass();
            } else {
                bArr = null;
            }
            AbstractC42716r4f b = AbstractC42716r4f.b(bArr);
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
