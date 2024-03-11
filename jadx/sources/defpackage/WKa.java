package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Objects;

/* renamed from: WKa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class WKa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZKa b;

    public /* synthetic */ WKa(ZKa zKa, int i) {
        this.a = i;
        this.b = zKa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ZKa zKa = this.b;
        switch (i) {
            case 0:
                for (InterfaceC24208f2g interfaceC24208f2g : (List) obj) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) zKa.f.get(interfaceC24208f2g.getKey());
                    if (behaviorSubject != null) {
                        interfaceC24208f2g.getState().K(new WKa(zKa, 1)).subscribe(new C36274mse(behaviorSubject));
                    }
                }
                return;
            default:
                Notification notification = (Notification) obj;
                if (AbstractC31855k1l.l(zKa, 2)) {
                    Objects.toString(zKa.e);
                    Objects.toString(notification);
                    return;
                }
                return;
        }
    }
}
