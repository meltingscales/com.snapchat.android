package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ed3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23571ed3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23571ed3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C26641gd3) obj2).h.getAndSet((List) ((C11426Saf) obj).a);
                return;
            default:
                ((C7319Lne) ((C40496pd3) obj2).c.get()).x((MUf) obj);
                return;
        }
    }
}
