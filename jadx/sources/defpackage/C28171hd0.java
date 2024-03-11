package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hd0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28171hd0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28171hd0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((InterfaceC12109Tch) obj);
                return;
            case 1:
                b((InterfaceC12109Tch) obj);
                return;
            case 2:
                b((InterfaceC12109Tch) obj);
                return;
            case 3:
                ((C12369Tn4) obj2).f((InterfaceC8573Nn4) obj);
                return;
            case 4:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C22864eA7) obj2).i;
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((BehaviorSubject) ((C24888fU3) obj2).c).onNext(bool);
                return;
        }
    }

    public final void b(InterfaceC12109Tch interfaceC12109Tch) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                interfaceC12109Tch.a((InterfaceC55708zY1) obj);
                return;
            case 1:
                interfaceC12109Tch.c((AY1) obj);
                return;
            default:
                interfaceC12109Tch.b((InterfaceC35851mbe) obj);
                return;
        }
    }
}
