package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j45  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30379j45<T> implements InterfaceC6225Jug {
    public final C31914k45 a;
    public final int b;

    public C30379j45(C31914k45 c31914k45, int i) {
        this.a = c31914k45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C31914k45 c31914k45 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return (InterfaceC11163Rpe) ((OF5) c31914k45.a).F5.get();
                    }
                    throw new AssertionError(i);
                }
                return (C31422jke) ((OF5) c31914k45.a).y5.get();
            }
            return ((OF5) c31914k45.a).h3();
        }
        return new C50811wLi();
    }
}
