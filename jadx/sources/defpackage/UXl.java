package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: UXl  reason: default package */
/* loaded from: classes2.dex */
public final class UXl implements InterfaceC27282h2l {
    public static final UXl b = new UXl();
    public final List a;

    public UXl() {
        this.a = Collections.emptyList();
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int a(long j) {
        if (j < 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final List b(long j) {
        if (j >= 0) {
            return this.a;
        }
        return Collections.emptyList();
    }

    @Override // defpackage.InterfaceC27282h2l
    public final long c(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        return 0L;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int d() {
        return 1;
    }

    public UXl(C35553mP4 c35553mP4) {
        this.a = Collections.singletonList(c35553mP4);
    }
}
