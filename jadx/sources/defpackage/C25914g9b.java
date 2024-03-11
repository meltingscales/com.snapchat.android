package defpackage;

import java.util.Iterator;

/* renamed from: g9b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25914g9b extends C44684sLn {
    public final /* synthetic */ C44684sLn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25914g9b(C44684sLn c44684sLn, C44684sLn c44684sLn2) {
        super(c44684sLn2);
        this.b = c44684sLn;
    }

    @Override // defpackage.C44684sLn
    public final void a(Appendable appendable, Iterator it) {
        C44684sLn c44684sLn;
        IKf.r(it, "parts");
        while (true) {
            boolean hasNext = it.hasNext();
            c44684sLn = this.b;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                c44684sLn.getClass();
                appendable.append(C44684sLn.f(next));
                break;
            }
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (next2 != null) {
                appendable.append(c44684sLn.a);
                appendable.append(C44684sLn.f(next2));
            }
        }
    }
}
