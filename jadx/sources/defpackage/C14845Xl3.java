package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Xl3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14845Xl3 implements InterfaceC19077bhe {
    public final InterfaceC19077bhe a;
    public final Function1 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C14845Xl3(C54601yp8 c54601yp8, BH6 bh6) {
        this.a = c54601yp8;
        this.b = bh6;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C14099Wge a(AbstractC7777Mge abstractC7777Mge) {
        return this.a.a(abstractC7777Mge);
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C40605phe b(AbstractC7777Mge abstractC7777Mge) {
        return this.a.b(abstractC7777Mge);
    }

    @Override // defpackage.InterfaceC19077bhe
    public final void c(C14099Wge c14099Wge) {
        Function1 function1 = this.b;
        AtomicBoolean atomicBoolean = this.c;
        AbstractC7777Mge abstractC7777Mge = c14099Wge.a;
        try {
            this.a.c(c14099Wge);
        } finally {
            if (atomicBoolean.compareAndSet(false, true)) {
                function1.invoke(abstractC7777Mge);
            }
        }
    }
}
