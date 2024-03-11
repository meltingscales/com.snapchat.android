package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: W4j  reason: default package */
/* loaded from: classes6.dex */
public final class W4j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ String d;
    public final /* synthetic */ C7655Mbf e;
    public final /* synthetic */ X4j f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W4j(String str, C7655Mbf c7655Mbf, X4j x4j) {
        super(0);
        this.d = str;
        this.e = c7655Mbf;
        this.f = x4j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Iterator it = this.f.a.iterator();
        while (it.hasNext()) {
            ((C6385Kb8) it.next()).a.c(this.e, this.d);
        }
        return C38218o8m.a;
    }
}
