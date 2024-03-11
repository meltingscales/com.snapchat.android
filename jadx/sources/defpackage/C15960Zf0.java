package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Zf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15960Zf0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15960Zf0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Subject) obj).onNext(B0.a);
                return;
            case 1:
                ((C31143jZ6) ((C1538Ck0) obj).c).a.onNext(AbstractC42716r4f.b(null));
                return;
            case 2:
                ((PublishSubject) obj).onNext(C38218o8m.a);
                return;
            case 3:
                C43860rp0 c43860rp0 = (C43860rp0) obj;
                boolean andSet = c43860rp0.y0.getAndSet(false);
                a aVar = c43860rp0.t;
                AtomicReference atomicReference = c43860rp0.A0;
                InterfaceC48015uWm interfaceC48015uWm = c43860rp0.k;
                if (andSet) {
                    if (aVar.a()) {
                        ((C21180d47) interfaceC48015uWm).a("VML_Session_Lens_User_Left_Without_Activating_Voice", "1", (AbstractC39391oua) atomicReference.get());
                    } else {
                        ((C21180d47) interfaceC48015uWm).a("VML_Session_Lens_Recurring_User_Left_Application", "1", (AbstractC39391oua) atomicReference.get());
                    }
                }
                if (c43860rp0.z0.getAndSet(false)) {
                    if (aVar.a()) {
                        ((C21180d47) interfaceC48015uWm).a("VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out", "1", (AbstractC39391oua) atomicReference.get());
                        return;
                    }
                    ((C21180d47) interfaceC48015uWm).a("VML_Session_Lens_Voice_Permissions_Modal_User_Left_Application", "1", (AbstractC39391oua) atomicReference.get());
                    return;
                }
                return;
            case 4:
                ((Closeable) obj).close();
                return;
            default:
                C17830at2 c17830at2 = (C17830at2) obj;
                c17830at2.b.c(c17830at2.e);
                return;
        }
    }
}
