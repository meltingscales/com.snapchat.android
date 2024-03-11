package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* renamed from: g6c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25840g6c extends JTl {
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25840g6c(AbstractList abstractList, ListIterator listIterator, int i) {
        super(listIterator);
        this.b = i;
        this.c = abstractList;
    }

    @Override // defpackage.ITl
    public final Object a(Object obj) {
        int i = this.b;
        AbstractList abstractList = this.c;
        switch (i) {
            case 0:
                return ((C27373h6c) abstractList).b.apply(obj);
            default:
                return ((C28905i6c) abstractList).b.apply(obj);
        }
    }
}
