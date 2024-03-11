package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Yo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15548Yo0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ C15548Yo0(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c0906Bk0.g).a((Throwable) obj);
                return;
            default:
                ((C50873wO6) c0906Bk0.d).a.accept(new C27678hIh(Collections.singletonList((C32351kLh) obj)));
                return;
        }
    }
}
