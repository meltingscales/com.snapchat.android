package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: eCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22922eCf implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C25498fsl b;
    public final /* synthetic */ EnumC42966rEf c;
    public final /* synthetic */ C51051wVg d;
    public final /* synthetic */ BVg e;
    public final /* synthetic */ C51051wVg f;

    public C22922eCf(C51051wVg c51051wVg, C51051wVg c51051wVg2, BVg bVg, C25498fsl c25498fsl, EnumC42966rEf enumC42966rEf) {
        this.d = c51051wVg;
        this.f = c51051wVg2;
        this.e = bVg;
        this.b = c25498fsl;
        this.c = enumC42966rEf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        EnumC42966rEf enumC42966rEf = this.c;
        C25498fsl c25498fsl = this.b;
        C51051wVg c51051wVg = this.f;
        BVg bVg = this.e;
        C51051wVg c51051wVg2 = this.d;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                c51051wVg2.a = interfaceC8573Nn4.X0();
                c51051wVg.a = interfaceC8573Nn4.f().f.d;
                if (!interfaceC8573Nn4.X0()) {
                    bVg.a = AbstractC54608ypf.i(interfaceC8573Nn4.u());
                }
                ((ConcurrentHashMap) c25498fsl.g).put(enumC42966rEf, new C19853cCf((AbstractC14214Wl4) bVg.a, c51051wVg2.a, c51051wVg.a, ((C11674Skf) c25498fsl.d).d(enumC42966rEf)));
                return;
            default:
                Throwable th = (Throwable) obj;
                c51051wVg2.a = false;
                C55816zcc c55816zcc = new C55816zcc(EnumC15479Yl4.t);
                bVg.a = c55816zcc;
                ((ConcurrentHashMap) c25498fsl.g).put(enumC42966rEf, new C19853cCf(c55816zcc, false, c51051wVg.a, ((C11674Skf) c25498fsl.d).d(enumC42966rEf)));
                return;
        }
    }

    public C22922eCf(C25498fsl c25498fsl, EnumC42966rEf enumC42966rEf, C51051wVg c51051wVg, BVg bVg, C51051wVg c51051wVg2) {
        this.b = c25498fsl;
        this.c = enumC42966rEf;
        this.d = c51051wVg;
        this.e = bVg;
        this.f = c51051wVg2;
    }
}
