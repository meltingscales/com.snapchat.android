package defpackage;

import java.util.Iterator;

/* renamed from: U2  reason: default package */
/* loaded from: classes2.dex */
public final class U2 extends AbstractC54252yb7 {
    public final /* synthetic */ V2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U2(V2 v2) {
        super(0);
        this.e = v2;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return K1c.r0(this.e.n());
    }
}
