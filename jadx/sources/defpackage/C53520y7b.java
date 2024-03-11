package defpackage;

import java.util.Iterator;

/* renamed from: y7b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53520y7b extends ITl {
    public final /* synthetic */ InterfaceC19322br9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53520y7b(Iterator it, InterfaceC19322br9 interfaceC19322br9) {
        super(it);
        this.b = interfaceC19322br9;
    }

    @Override // defpackage.ITl
    public final Object a(Object obj) {
        return this.b.apply(obj);
    }
}
