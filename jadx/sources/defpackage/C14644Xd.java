package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.SystemClock;

/* renamed from: Xd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14644Xd implements InterfaceC28195he {
    public final /* synthetic */ C15276Yd a;
    public final /* synthetic */ Activity b;

    public C14644Xd(C15276Yd c15276Yd, Activity activity) {
        this.a = c15276Yd;
        this.b = activity;
    }

    @Override // defpackage.InterfaceC28195he
    public final void b() {
        C15276Yd c15276Yd = this.a;
        Activity activity = this.b;
        c15276Yd.getClass();
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onRestart");
        try {
            ((HKg) c15276Yd.a).getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean isEmpty = c15276Yd.d.isEmpty();
            int identityHashCode = System.identityHashCode(activity);
            for (InterfaceC15909Zd interfaceC15909Zd : c15276Yd.b) {
                interfaceC15909Zd.c(identityHashCode, elapsedRealtimeNanos, isEmpty);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.InterfaceC28195he
    public final void c(Intent intent) {
        C15276Yd c15276Yd = this.a;
        Activity activity = this.b;
        c15276Yd.getClass();
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onNewIntent");
        try {
            ((HKg) c15276Yd.a).getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean isEmpty = c15276Yd.d.isEmpty();
            int identityHashCode = System.identityHashCode(activity);
            for (InterfaceC15909Zd interfaceC15909Zd : c15276Yd.b) {
                interfaceC15909Zd.f(identityHashCode, elapsedRealtimeNanos, isEmpty, intent);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
