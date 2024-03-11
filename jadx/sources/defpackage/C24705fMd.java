package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import java.util.Set;

/* renamed from: fMd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24705fMd implements InterfaceC27774hMd {
    public static final C24705fMd a = new Object();

    @Override // defpackage.InterfaceC27774hMd
    public final Flowable a(Set set) {
        return CJn.l(this, set);
    }

    @Override // defpackage.InterfaceC27774hMd
    public final Flowable b(Set set) {
        int i = Flowable.a;
        return FlowableEmpty.b;
    }
}
