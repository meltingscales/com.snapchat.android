package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Task;
import com.snapchat.client.messaging.TaskQueueListenerDelegate;
import com.snapchat.client.messaging.TaskResult;
import com.snapchat.client.messaging.TaskType;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bll  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19184bll extends TaskQueueListenerDelegate {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC47306u44 g;
    public final C1338Cbl h;
    public final C37795ns0 i;
    public final C1338Cbl j;

    public C19184bll(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC47306u44;
        this.h = new C1338Cbl(new U90(6, interfaceC6857Kug2));
        B7d b7d = B7d.Y;
        this.i = AbstractC38597oO2.h(b7d, b7d, "TaskQueueListenerDelegate");
        this.j = new C1338Cbl(new C33592l81(24, this));
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onNetworkConstraintFailed(Task task) {
        C56144zpi a = ((H90) this.c.get()).a(task);
        if (!a.b()) {
            a = null;
        }
        if (a != null) {
            ((C2945Epi) this.d.get()).d(a);
        }
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onTaskComplete(Task task, TaskResult taskResult) {
        ((C49043vC7) this.e.get()).a(this.i, Gvn.f(task, (C2717Egc) this.b.get()).subscribe(new C17649all(this, task, 1)));
        C4844Hpi b = ((H90) this.c.get()).b(task, taskResult);
        if (task.getType() == TaskType.MESSAGE) {
            int i = AbstractC16104Zkl.a[taskResult.ordinal()];
            InterfaceC6857Kug interfaceC6857Kug = this.f;
            if (i == 1 || i != 2) {
                ((InterfaceC47145txj) interfaceC6857Kug.get()).getClass();
            }
        }
        int i2 = AbstractC16104Zkl.a[taskResult.ordinal()];
        InterfaceC6857Kug interfaceC6857Kug2 = this.d;
        switch (i2) {
            case 1:
            case 3:
            case 4:
                if (b.a().b()) {
                    ((C2945Epi) interfaceC6857Kug2.get()).f(b);
                    return;
                }
                return;
            case 2:
                onTaskQueued(task);
                if (b.a().b()) {
                    ((C2945Epi) interfaceC6857Kug2.get()).d(b.a());
                    return;
                }
                return;
            case 5:
                if (b.a().b()) {
                    ((C2945Epi) interfaceC6857Kug2.get()).c(b.a());
                    return;
                }
                return;
            case 6:
                return;
            default:
                throw new RuntimeException();
        }
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onTaskQueued(Task task) {
        Disposable subscribe = ((InterfaceC47832uP7) this.a.get()).m(AbstractC18402bFn.a(((Boolean) this.j.getValue()).booleanValue())).subscribe();
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        C37795ns0 c37795ns0 = this.i;
        ((C49043vC7) interfaceC6857Kug.get()).a(c37795ns0, subscribe);
        ((C49043vC7) interfaceC6857Kug.get()).a(c37795ns0, Gvn.f(task, (C2717Egc) this.b.get()).subscribe(new C17649all(this, task, 2)));
        if (task.getType() == TaskType.MESSAGE) {
            ((InterfaceC47145txj) this.f.get()).getClass();
        }
    }

    @Override // com.snapchat.client.messaging.TaskQueueListenerDelegate
    public final void onTaskStarted(Task task) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        Disposable subscribe = Gvn.f(task, (C2717Egc) interfaceC6857Kug.get()).subscribe(new C17649all(this, task, 2));
        InterfaceC6857Kug interfaceC6857Kug2 = this.e;
        C37795ns0 c37795ns0 = this.i;
        ((C49043vC7) interfaceC6857Kug2.get()).a(c37795ns0, subscribe);
        ((C49043vC7) interfaceC6857Kug2.get()).a(c37795ns0, Gvn.f(task, (C2717Egc) interfaceC6857Kug.get()).subscribe(new C17649all(this, task, 0)));
        C56144zpi a = ((H90) this.c.get()).a(task);
        if (a.b() && a.a() != ContentType.STICKER) {
            ((C2945Epi) this.d.get()).e(a);
        }
        if (task.getType() == TaskType.MESSAGE) {
            ((InterfaceC47145txj) this.f.get()).getClass();
        }
    }
}
