package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Eg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2706Eg1 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final BehaviorSubject c = BehaviorSubject.T0();

    public C2706Eg1(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiTemplateManager");
    }

    public final SingleDoOnError a() {
        SingleOnErrorReturn r = new SingleMap(((InterfaceC29877ik3) this.a.get()).x(EnumC34304lb1.B0, new C2682Ef1(), AbstractC6601Kk3.a), C1440Cg1.b).r(C1440Cg1.c);
        C41383qCg c41383qCg = this.b;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.e()), c41383qCg.q()), new Consumer(this) { // from class: Dg1
            public final /* synthetic */ C2706Eg1 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C2706Eg1 c2706Eg1 = this.b;
                switch (i) {
                    case 0:
                        c2706Eg1.getClass();
                        c2706Eg1.c.onNext(new C0809Bg1((List) obj));
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        c2706Eg1.getClass();
                        return;
                }
            }
        }), new Consumer(this) { // from class: Dg1
            public final /* synthetic */ C2706Eg1 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C2706Eg1 c2706Eg1 = this.b;
                switch (i) {
                    case 0:
                        c2706Eg1.getClass();
                        c2706Eg1.c.onNext(new C0809Bg1((List) obj));
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        c2706Eg1.getClass();
                        return;
                }
            }
        });
    }
}
