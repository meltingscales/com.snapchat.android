package defpackage;

import android.os.Process;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WM7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class WM7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ WM7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        ((InterfaceC26260gN7) obj2).b(booleanValue, true);
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = ((XN7) obj2).i;
                        if (booleanValue) {
                            Process.sendSignal(Process.myPid(), 9);
                            return;
                        }
                        return;
                }
            case 1:
                ((C38578oN7) obj2).m.onNext((C27793hN7) obj);
                return;
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        ((InterfaceC26260gN7) obj2).b(booleanValue2, true);
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ((XN7) obj2).i;
                        if (booleanValue2) {
                            Process.sendSignal(Process.myPid(), 9);
                            return;
                        }
                        return;
                }
            default:
                Disposable disposable = (Disposable) obj;
                C0637Az c0637Az = (C0637Az) obj2;
                Object obj3 = c0637Az.f;
                ((Consumer) c0637Az.b).accept(NLb.a);
                return;
        }
    }
}
