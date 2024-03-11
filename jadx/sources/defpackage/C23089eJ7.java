package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: eJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23089eJ7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29225iJ7 b;

    public /* synthetic */ C23089eJ7(C29225iJ7 c29225iJ7, int i) {
        this.a = i;
        this.b = c29225iJ7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C29225iJ7 c29225iJ7 = this.b;
        switch (i) {
            case 0:
                XI7 xi7 = (XI7) obj;
                C3632Fs0 c3632Fs0 = c29225iJ7.e;
                return;
            case 1:
                InterfaceC18288bB9 interfaceC18288bB9 = (InterfaceC18288bB9) obj;
                c29225iJ7.getClass();
                if (interfaceC18288bB9 instanceof ZA9) {
                    ZA9 za9 = (ZA9) interfaceC18288bB9;
                    c29225iJ7.a(za9.a, za9.b);
                    return;
                }
                return;
            default:
                c29225iJ7.getClass();
                if (((List) obj).isEmpty()) {
                    c29225iJ7.a(-2, "No Identities in response");
                    return;
                }
                return;
        }
    }
}
