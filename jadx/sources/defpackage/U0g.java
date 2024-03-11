package defpackage;

import app.aifactory.sdk.api.model.CacheType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: U0g  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class U0g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24208f2g b;

    public /* synthetic */ U0g(InterfaceC24208f2g interfaceC24208f2g, int i) {
        this.a = i;
        this.b = interfaceC24208f2g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC24208f2g interfaceC24208f2g = this.b;
        CacheType cacheType = (CacheType) obj;
        switch (i) {
            case 0:
                return new C11426Saf(cacheType, interfaceC24208f2g);
            case 1:
                return new C11426Saf(cacheType, interfaceC24208f2g);
            case 2:
                return new C11426Saf(cacheType, interfaceC24208f2g);
            default:
                return interfaceC24208f2g;
        }
    }
}
