package defpackage;

import java.util.Iterator;

/* renamed from: y2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C53383y2 extends AbstractC24231f3e {
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC19627c3e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53383y2(InterfaceC19627c3e interfaceC19627c3e, int i) {
        super(0);
        this.b = i;
        this.c = interfaceC19627c3e;
    }

    @Override // defpackage.AbstractC24231f3e
    public InterfaceC19627c3e e() {
        int i = this.b;
        InterfaceC19627c3e interfaceC19627c3e = this.c;
        switch (i) {
            case 0:
                return (AbstractC54917z2) interfaceC19627c3e;
            default:
                return (AbstractC54252yb7) interfaceC19627c3e;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.b;
        InterfaceC19627c3e interfaceC19627c3e = this.c;
        switch (i) {
            case 0:
                return ((AbstractC54917z2) interfaceC19627c3e).s();
            default:
                NVl nVl = (NVl) ((U2) ((AbstractC54252yb7) interfaceC19627c3e)).e;
                nVl.getClass();
                return new LVl(nVl, 1);
        }
    }

    @Override // defpackage.AbstractC24231f3e, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.b;
        InterfaceC19627c3e interfaceC19627c3e = this.c;
        switch (i) {
            case 0:
                return ((AbstractC54917z2) interfaceC19627c3e).g();
            default:
                return ((U2) ((AbstractC54252yb7) interfaceC19627c3e)).e.entrySet().size();
        }
    }
}
