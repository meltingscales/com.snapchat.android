package defpackage;

import com.snap.scan.core.c;
import com.snap.scan.core.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mJ5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35406mJ5<T> implements InterfaceC6225Jug {
    public final C36941nJ5 a;
    public final int b;

    public C35406mJ5(C36941nJ5 c36941nJ5, int i) {
        this.a = c36941nJ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36941nJ5 c36941nJ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C52429xP6(((C42981rF5) c36941nJ5.e).e, ((DH5) c36941nJ5.f).n());
                }
                throw new AssertionError(i);
            }
            InterfaceC7403Lr3 R1 = ((OF5) c36941nJ5.b).R1();
            InterfaceC22585dz4 interfaceC22585dz4 = c36941nJ5.b;
            return new c(R1, ((OF5) interfaceC22585dz4).T1(), ((C40796pp5) c36941nJ5.d).u(), ((OF5) interfaceC22585dz4).U2(), ((C27815hO5) c36941nJ5.c).u(), new C51089wX6());
        }
        InterfaceC39708p71 a = ((C20701cl5) c36941nJ5.a).a();
        InterfaceC22585dz4 interfaceC22585dz42 = c36941nJ5.b;
        InterfaceC7403Lr3 R12 = ((OF5) interfaceC22585dz42).R1();
        InterfaceC51860x2a p2 = ((OF5) interfaceC22585dz42).p2();
        P86 u = ((C27815hO5) c36941nJ5.c).u();
        ((OF5) interfaceC22585dz42).T1();
        return new d(a, R12, p2, u, new C51089wX6());
    }
}
