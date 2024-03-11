package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Bik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0876Bik implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ InterfaceC31127jYe c;

    public /* synthetic */ C0876Bik(List list, InterfaceC31127jYe interfaceC31127jYe, int i) {
        this.a = i;
        this.b = list;
        this.c = interfaceC31127jYe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC31127jYe interfaceC31127jYe = this.c;
        List list = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        list.add(new C11426Saf(interfaceC31127jYe, th));
                        return;
                    default:
                        list.add(new C11426Saf(interfaceC31127jYe, th));
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        list.add(new C11426Saf(interfaceC31127jYe, th2));
                        return;
                    default:
                        list.add(new C11426Saf(interfaceC31127jYe, th2));
                        return;
                }
        }
    }
}
