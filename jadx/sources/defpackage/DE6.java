package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: DE6  reason: default package */
/* loaded from: classes5.dex */
public final class DE6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC52156xE6 b;

    public /* synthetic */ DE6(AbstractC52156xE6 abstractC52156xE6, int i) {
        this.a = i;
        this.b = abstractC52156xE6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC52156xE6 abstractC52156xE6 = this.b;
        switch (i) {
            case 0:
                ((C49092vE6) abstractC52156xE6).getClass();
                return new C49092vE6((List) obj);
            default:
                return new C50624wE6((List) obj, ((C50624wE6) abstractC52156xE6).b);
        }
    }
}
