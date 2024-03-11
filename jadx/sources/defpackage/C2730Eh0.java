package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2730Eh0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2730Eh0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Consumer) obj).accept(Boolean.FALSE);
                return;
            case 1:
                ((Consumer) obj).accept(Boolean.FALSE);
                return;
            case 2:
                ((Consumer) obj).accept(Boolean.FALSE);
                return;
            default:
                ((YP4) obj).a.k().accept(new C26130gI2(EnumC41519qI2.b));
                return;
        }
    }
}
