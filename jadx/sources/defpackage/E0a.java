package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: E0a  reason: default package */
/* loaded from: classes6.dex */
public final class E0a implements InterfaceC32419kMe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ E0a(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    @Override // defpackage.InterfaceC32419kMe
    public final void m(Exception exc) {
        Integer num;
        int i;
        EnumC1183Bva enumC1183Bva = EnumC1183Bva.K0;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                I0a.a((I0a) obj3, exc, "read", (String) obj);
                ((CompletableEmitter) obj2).onError(exc);
                return;
            case 1:
                ((CompletableEmitter) obj2).onError(exc);
                InterfaceC51860x2a interfaceC51860x2a = ((I0a) obj3).c;
                UMd M0 = T73.M0(enumC1183Bva, "available", false);
                M0.b("service", "gms");
                M0.b("api", (String) obj);
                interfaceC51860x2a.d(M0, 1L);
                return;
            case 2:
                I0a.a((I0a) obj3, exc, "write", (String) obj);
                ((CompletableEmitter) obj2).onError(exc);
                return;
            case 3:
                ((CompletableEmitter) obj2).onError(exc);
                InterfaceC51860x2a interfaceC51860x2a2 = ((I0a) obj3).c;
                UMd M02 = T73.M0(enumC1183Bva, "available", false);
                M02.b("service", "gms");
                M02.b("api", (String) obj);
                interfaceC51860x2a2.d(M02, 1L);
                return;
            default:
                boolean z = exc instanceof C51870x2k;
                if (z) {
                    num = Integer.valueOf(((C51870x2k) exc).a.b);
                } else {
                    num = null;
                }
                C37664nmj c37664nmj = (C37664nmj) obj2;
                for (String str : ((C3225Fba) obj3).a) {
                    MH3 mh3 = c37664nmj.c;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    mh3.b(6, i, str);
                    c37664nmj.b(str, 6, num, null, null);
                }
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                if (z) {
                    singleEmitter.onError(new C50338w2k(((C51870x2k) exc).a.b));
                    return;
                } else {
                    singleEmitter.onError(exc);
                    return;
                }
        }
    }

    public /* synthetic */ E0a(CompletableEmitter completableEmitter, I0a i0a, String str, int i) {
        this.a = i;
        this.b = completableEmitter;
        this.c = i0a;
        this.d = str;
    }
}
