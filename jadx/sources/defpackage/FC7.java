package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: FC7  reason: default package */
/* loaded from: classes8.dex */
public final class FC7 implements InterfaceC30542jAi {
    public final /* synthetic */ int a;
    public final InterfaceC30542jAi b;
    public final Function1 c;

    public FC7(InterfaceC30542jAi interfaceC30542jAi, Function1 function1, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC30542jAi;
                this.c = function1;
                return;
            }
            this.b = interfaceC30542jAi;
            this.c = function1;
            return;
        }
        this.b = interfaceC30542jAi;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new EC7(this.b.iterator(), this.c);
            case 1:
                return new UK7(this);
            default:
                return new UK7(this, 0);
        }
    }
}
