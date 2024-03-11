package defpackage;

import com.snap.talk.ui.presence.PurePresenceBar;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: F9i  reason: default package */
/* loaded from: classes7.dex */
public final class F9i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ G9i c;

    public /* synthetic */ F9i(G9i g9i, String str, int i) {
        this.a = i;
        this.c = g9i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.b;
        G9i g9i = this.c;
        switch (i) {
            case 0:
                if (!g9i.r().a.containsKey(str)) {
                    AbstractC23005eFn.e(new Object[0]);
                    return;
                } else if (((SK0) g9i.q(str)).e.a()) {
                    InterfaceC27233h0m interfaceC27233h0m = g9i.f;
                    if (interfaceC27233h0m != null) {
                        interfaceC27233h0m.i();
                        return;
                    } else {
                        K1c.f1("uiUpdatesController");
                        throw null;
                    }
                } else {
                    return;
                }
            default:
                Subject subject = ((PurePresenceBar) g9i).C0;
                if (subject != null) {
                    subject.onNext(new ZTf(str, null));
                    return;
                } else {
                    K1c.f1("actionSubject");
                    throw null;
                }
        }
    }
}
