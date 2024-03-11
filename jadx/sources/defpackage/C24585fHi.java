package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: fHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24585fHi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29186iHi b;

    public /* synthetic */ C24585fHi(C29186iHi c29186iHi, int i) {
        this.a = i;
        this.b = c29186iHi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29186iHi c29186iHi = this.b;
        switch (i) {
            case 0:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                if (c13397Vdh.j()) {
                    return new CompletableFromAction(new C23050eHi(c29186iHi, 0));
                }
                if (c13397Vdh.d("android.permission.READ_CONTACTS")) {
                    C3632Fs0 c3632Fs0 = c29186iHi.J0;
                    EnumC48400umf enumC48400umf = EnumC48400umf.SETTINGS;
                    C45174sg4 c45174sg4 = (C45174sg4) c29186iHi.i;
                    Single o = c45174sg4.d.o();
                    C51724wx c51724wx = new C51724wx(2, c45174sg4, enumC48400umf);
                    o.getClass();
                    return new SingleFlatMapCompletable(o, c51724wx);
                }
                return CompletableEmpty.a;
            default:
                ((Boolean) obj).getClass();
                return c29186iHi.k.b(EnumC20625ci4.f);
        }
    }
}
