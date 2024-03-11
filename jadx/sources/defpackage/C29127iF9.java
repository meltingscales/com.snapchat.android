package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: iF9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29127iF9 implements InterfaceC30542jAi {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C29127iF9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C27595hF9(this, 0);
            case 1:
                Collection i2 = GD3.i2((Iterable) obj2);
                InterfaceC30542jAi interfaceC30542jAi = (InterfaceC30542jAi) obj;
                if (i2.isEmpty()) {
                    return interfaceC30542jAi.iterator();
                }
                return new UK7(AbstractC52068xAi.q(interfaceC30542jAi, new H48(19, i2)));
            case 2:
                List C = AbstractC52068xAi.C((InterfaceC30542jAi) obj2);
                GD3.p2(C, (Comparator) obj);
                return ((ArrayList) C).iterator();
            default:
                return new C27595hF9(this);
        }
    }

    public C29127iF9(InterfaceC30542jAi interfaceC30542jAi, Function2 function2) {
        this.a = 3;
        this.b = interfaceC30542jAi;
        this.c = function2;
    }

    public C29127iF9(Function0 function0, Function1 function1) {
        this.a = 0;
        this.b = function0;
        this.c = function1;
    }
}
