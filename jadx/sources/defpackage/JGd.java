package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: JGd  reason: default package */
/* loaded from: classes6.dex */
public final class JGd implements Function {
    public static final JGd b = new JGd(3);
    public static final JGd c = new JGd(4);
    public final /* synthetic */ int a;

    public /* synthetic */ JGd(int i) {
        this.a = i;
    }

    public final InterfaceC19307bqj a(List list) {
        switch (this.a) {
            case 0:
                return new C16224Zpj(list);
            case 1:
                return new C16224Zpj(list);
            case 2:
                return new C16224Zpj(list);
            default:
                return new C16224Zpj(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            default:
                return Collections.singletonList((C5126Ibd) obj);
        }
    }
}
