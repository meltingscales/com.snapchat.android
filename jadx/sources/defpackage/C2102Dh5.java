package defpackage;

import com.snap.framework.developer.BuildConfigInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Dh5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2102Dh5<T> implements InterfaceC6225Jug {
    public final C2735Eh5 a;
    public final int b;

    public C2102Dh5(C2735Eh5 c2735Eh5, int i) {
        this.a = c2735Eh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2735Eh5 c2735Eh5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                InterfaceC9540Pb4 interfaceC9540Pb4 = c2735Eh5.b;
                if (interfaceC9540Pb4 == null) {
                    return new SOb();
                }
                return interfaceC9540Pb4;
            }
            throw new AssertionError(i);
        }
        BuildConfigInfo buildConfigInfo = c2735Eh5.a;
        return new Object();
    }
}
