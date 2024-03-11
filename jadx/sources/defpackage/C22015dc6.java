package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Set;

/* renamed from: dc6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22015dc6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C22015dc6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                W0l w0l = (W0l) obj;
                return;
            case 1:
                W0l w0l2 = (W0l) obj;
                return;
            default:
                ((C25084fc6) this.b).d.a(new DJ(2, ((Set) this.c).size(), ((List) obj).size()));
                return;
        }
    }
}
