package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: PTl  reason: default package */
/* loaded from: classes.dex */
public final class PTl implements InterfaceC30542jAi {
    public final InterfaceC30542jAi a;
    public final Function1 b;

    public PTl(InterfaceC30542jAi interfaceC30542jAi, Function1 function1) {
        this.a = interfaceC30542jAi;
        this.b = function1;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        return new OTl(this);
    }
}
