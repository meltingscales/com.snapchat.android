package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Z91  reason: default package */
/* loaded from: classes3.dex */
public final class Z91 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ Z91(int i, Object obj, String str) {
        this.a = i;
        this.b = str;
        this.c = obj;
    }

    public final Single a(InterfaceC16695a91 interfaceC16695a91) {
        int i = this.a;
        String str = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return interfaceC16695a91.a(str, (DE4) obj);
            case 1:
                String str2 = (String) obj;
                if (str != null) {
                    return interfaceC16695a91.b(str2, M2e.b("costume_override_id", "costume_override_id", AbstractC3257Fch.d(C16096Zkd.b("application/octet-stream"), AbstractC53217xv9.u(str).b)));
                }
                return interfaceC16695a91.d(str2);
            default:
                return interfaceC16695a91.c(str, (C11506Sdm) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC16695a91) obj);
            case 1:
                return a((InterfaceC16695a91) obj);
            default:
                return a((InterfaceC16695a91) obj);
        }
    }
}
