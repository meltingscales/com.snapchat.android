package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Oo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9226Oo0 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final InterfaceC52871xhb b;

    public /* synthetic */ C9226Oo0(int i, InterfaceC52871xhb interfaceC52871xhb) {
        this.a = i;
        this.b = interfaceC52871xhb;
    }

    public JWg a() {
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        switch (this.a) {
            case 1:
                return (JWg) interfaceC52871xhb.getValue();
            default:
                return (JWg) interfaceC52871xhb.getValue();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        int i = this.a;
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        switch (i) {
            case 0:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return (Observable) interfaceC52871xhb.getValue();
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            default:
                if (((CSm) obj).b > ((Number) interfaceC52871xhb.getValue()).intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public void b(EnumC7542Lwm enumC7542Lwm) {
        a().c(EnumC19125bjc.e.a(DatabaseHelper.authorizationToken_Type, enumC7542Lwm.name()), 1L);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        switch (i) {
            case 0:
                observableEmitter.onNext((C39435ow4) interfaceC52871xhb.getValue());
                observableEmitter.a(a.b(new C23691ei0(19, interfaceC52871xhb)));
                observableEmitter.a((C39435ow4) interfaceC52871xhb.getValue());
                return;
            default:
                observableEmitter.onNext((C44039rw4) interfaceC52871xhb.getValue());
                observableEmitter.a((C44039rw4) interfaceC52871xhb.getValue());
                return;
        }
    }

    public C9226Oo0(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 3) {
            this.b = new C1338Cbl(new C38302oC6(interfaceC6225Jug, 11));
        } else {
            this.b = new C1338Cbl(new C46242tN(interfaceC6225Jug, 5));
        }
    }

    public C9226Oo0(Context context) {
        this.a = 2;
        this.b = new C1338Cbl(new C11702Sli(context, 13));
    }
}
