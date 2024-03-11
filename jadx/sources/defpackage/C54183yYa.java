package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: yYa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54183yYa implements InterfaceC8813Nx4 {
    public final InterfaceC8813Nx4 a;
    public final ArrayList b;
    public final Executor c;

    public C54183yYa(C49633vaa c49633vaa, List list, Executor executor) {
        this.a = c49633vaa;
        this.b = new ArrayList(list);
        this.c = executor;
    }

    @Override // defpackage.InterfaceC8813Nx4
    public final Object P(Object obj) {
        return AbstractC21129d26.J0(new C24517fF0(21, this, (AbstractC11601Shh) obj));
    }
}
