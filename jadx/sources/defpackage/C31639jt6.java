package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jt6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31639jt6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34560lla b;

    public /* synthetic */ C31639jt6(InterfaceC34560lla interfaceC34560lla, int i) {
        this.a = i;
        this.b = interfaceC34560lla;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC34560lla interfaceC34560lla = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC33025kla abstractC33025kla = (AbstractC33025kla) obj;
                switch (i) {
                    case 0:
                        ((C39166ola) interfaceC34560lla).e(abstractC33025kla);
                        return;
                    default:
                        ((C39166ola) interfaceC34560lla).e(abstractC33025kla);
                        return;
                }
            case 1:
                C23803emc c23803emc = (C23803emc) obj;
                if (c23803emc.b) {
                    ((C39166ola) interfaceC34560lla).d(false);
                    return;
                }
                C39166ola c39166ola = (C39166ola) interfaceC34560lla;
                if (!c23803emc.a) {
                    ViewGroup viewGroup = c39166ola.f;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(4);
                        return;
                    } else {
                        K1c.f1("memoriesContainer");
                        throw null;
                    }
                }
                c39166ola.d(true);
                c39166ola.c();
                return;
            default:
                AbstractC33025kla abstractC33025kla2 = (AbstractC33025kla) obj;
                switch (i) {
                    case 0:
                        ((C39166ola) interfaceC34560lla).e(abstractC33025kla2);
                        return;
                    default:
                        ((C39166ola) interfaceC34560lla).e(abstractC33025kla2);
                        return;
                }
        }
    }
}
