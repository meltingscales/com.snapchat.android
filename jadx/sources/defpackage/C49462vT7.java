package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49462vT7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54020yRf b;
    public final /* synthetic */ InterfaceC47910uSd c;
    public final /* synthetic */ EnumC46378tSf d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ C49462vT7(C54020yRf c54020yRf, InterfaceC47910uSd interfaceC47910uSd, EnumC46378tSf enumC46378tSf, boolean z, int i) {
        this.a = i;
        this.b = c54020yRf;
        this.c = interfaceC47910uSd;
        this.d = enumC46378tSf;
        this.e = z;
    }

    public final C15699Yu7 a(AbstractC20248cSf abstractC20248cSf) {
        int i = this.a;
        InterfaceC47910uSd interfaceC47910uSd = this.c;
        C54020yRf c54020yRf = this.b;
        switch (i) {
            case 0:
                return new C15699Yu7(abstractC20248cSf, c54020yRf.b, interfaceC47910uSd.c(), this.d, this.e);
            default:
                return new C15699Yu7(abstractC20248cSf, c54020yRf.b, interfaceC47910uSd.c(), this.d, this.e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC20248cSf) obj);
            default:
                return a((AbstractC20248cSf) obj);
        }
    }
}
