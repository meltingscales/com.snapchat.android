package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: fN8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24725fN8 implements InterfaceC30542jAi {
    public final InterfaceC30542jAi a;
    public final boolean b;
    public final Function1 c;

    public C24725fN8(InterfaceC30542jAi interfaceC30542jAi, boolean z, Function1 function1) {
        this.a = interfaceC30542jAi;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        return new UK7(this);
    }
}
