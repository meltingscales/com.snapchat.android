package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Grj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4260Grj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10416Qkm b;

    public /* synthetic */ C4260Grj(InterfaceC10416Qkm interfaceC10416Qkm, int i) {
        this.a = i;
        this.b = interfaceC10416Qkm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        Boolean bool;
        int i = this.a;
        String str3 = null;
        InterfaceC10416Qkm interfaceC10416Qkm = this.b;
        switch (i) {
            case 0:
                WAi wAi = (WAi) obj;
                D46 d46 = new D46();
                C51858x28 k = interfaceC10416Qkm.k();
                if (k != null) {
                    str = k.b();
                } else {
                    str = null;
                }
                d46.a = str;
                if (k != null) {
                    str3 = k.a();
                }
                d46.b = str3;
                String i2 = wAi.i(d46);
                if (i2 != null) {
                    return new KUf(i2);
                }
                throw new IllegalStateException("Can't upload copied snap metaData since decryptionBlob is null");
            case 1:
                WAi wAi2 = (WAi) obj;
                C54926z28 c54926z28 = new C54926z28();
                C51858x28 x = interfaceC10416Qkm.x();
                if (x != null) {
                    c54926z28.a = x.b();
                    c54926z28.b = x.a();
                    bool = Boolean.TRUE;
                } else {
                    C51858x28 k2 = interfaceC10416Qkm.k();
                    if (k2 != null) {
                        str2 = k2.b();
                    } else {
                        str2 = null;
                    }
                    c54926z28.a = str2;
                    if (k2 != null) {
                        str3 = k2.a();
                    }
                    c54926z28.b = str3;
                    bool = Boolean.FALSE;
                }
                c54926z28.c = bool;
                String i3 = wAi2.i(c54926z28);
                if (i3 != null) {
                    return i3;
                }
                throw new IllegalStateException("Can't upload copied snap metaData since EncryptionBlob is null");
            case 2:
                Throwable th = (Throwable) obj;
                return Single.k(new C36046mjb(NM0.M0, "[" + interfaceC10416Qkm.a() + "]-" + th.getMessage(), th));
            default:
                C31352jhj c31352jhj = (C31352jhj) obj;
                if (!BYk.y1(c31352jhj.b)) {
                    return new KUf(c31352jhj);
                }
                throw new IllegalArgumentException("[" + interfaceC10416Qkm.a() + "]-Can't upload snap metadata since md5 hash is empty");
        }
    }
}
