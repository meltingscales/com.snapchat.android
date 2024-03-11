package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cG5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19943cG5<T> implements InterfaceC6225Jug {
    public final C21478dG5 a;

    public C19943cG5(C21478dG5 c21478dG5) {
        this.a = c21478dG5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21478dG5 c21478dG5 = this.a;
        Single Y2 = ((OF5) c21478dG5.a).Y2();
        InterfaceC22585dz4 interfaceC22585dz4 = c21478dG5.a;
        ((OF5) interfaceC22585dz4).U2();
        ((OF5) interfaceC22585dz4).T1();
        InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
        MH3 mh3 = new MH3(((OF5) interfaceC22585dz4).p2(), 1);
        InterfaceC47832uP7 h2 = ((OF5) interfaceC22585dz4).h2();
        L3e l3e = c21478dG5.b;
        Context context = ((C42981rF5) l3e).e;
        return new C37664nmj(AbstractC52173xEn.a(context), B1, mh3, Y2, ((OF5) interfaceC22585dz4).R1(), h2, context, ((C42981rF5) l3e).d);
    }
}
