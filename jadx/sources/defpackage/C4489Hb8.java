package defpackage;

import java.util.ArrayDeque;

/* renamed from: Hb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4489Hb8 extends AbstractC42672r2l {
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC33462l2l d;

    public C4489Hb8(InterfaceC33462l2l interfaceC33462l2l, int i) {
        this.c = i;
        this.d = interfaceC33462l2l;
    }

    @Override // defpackage.AbstractC16575a46
    public final void release() {
        boolean z;
        int i = this.c;
        InterfaceC33462l2l interfaceC33462l2l = this.d;
        switch (i) {
            case 0:
                ArrayDeque arrayDeque = ((C5753Jb8) interfaceC33462l2l).c;
                if (arrayDeque.size() < 2) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC22832e90.e(z);
                AbstractC22832e90.c(!arrayDeque.contains(this));
                clear();
                arrayDeque.addFirst(this);
                return;
            default:
                ((O5j) interfaceC33462l2l).b(this);
                return;
        }
    }
}
