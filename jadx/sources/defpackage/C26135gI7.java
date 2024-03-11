package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: gI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26135gI7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26135gI7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C27668hI7) this.b).d = (List) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C32266kI7) this.b).getClass();
                return;
        }
    }
}
