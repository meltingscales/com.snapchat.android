package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AK5  reason: default package */
/* loaded from: classes.dex */
public final class AK5<T> implements InterfaceC6225Jug {
    public final BK5 a;
    public final int b;

    public AK5(BK5 bk5, int i) {
        this.a = bk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BK5 bk5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C26744gh9(((OF5) bk5.b).c3(), ((OF5) bk5.b).T1());
            }
            throw new AssertionError(i);
        }
        Context context = ((C42981rF5) bk5.a).e;
        int i2 = AbstractC3261Fcl.a;
        return new C49050vCe(context);
    }
}
