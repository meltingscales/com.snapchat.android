package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: wtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51638wtc implements Function {
    public static final C51638wtc b = new C51638wtc(0);
    public static final C51638wtc c = new C51638wtc(1);
    public static final C51638wtc d = new C51638wtc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C51638wtc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                switch (i) {
                    case 1:
                        return new C11426Saf(interfaceC21398dD0, null);
                    default:
                        return new C11426Saf(interfaceC21398dD0, null);
                }
            default:
                InterfaceC21398dD0 interfaceC21398dD02 = (InterfaceC21398dD0) obj;
                switch (i) {
                    case 1:
                        return new C11426Saf(interfaceC21398dD02, null);
                    default:
                        return new C11426Saf(interfaceC21398dD02, null);
                }
        }
    }
}
