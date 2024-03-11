package defpackage;

import java.io.ByteArrayInputStream;
import java.util.concurrent.Callable;

/* renamed from: f24  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC24196f24 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25732g24 b;
    public final /* synthetic */ C11731Smm c;

    public /* synthetic */ CallableC24196f24(int i, C25732g24 c25732g24, C11731Smm c11731Smm) {
        this.a = i;
        this.b = c25732g24;
        this.c = c11731Smm;
    }

    public final C14889Xmm a() {
        byte[] bArr = DAn.a;
        int i = this.a;
        C11731Smm c11731Smm = this.c;
        C25732g24 c25732g24 = this.b;
        switch (i) {
            case 0:
                ((X9b) ((WAi) c25732g24.a.get()).d(new ByteArrayInputStream(c11731Smm.d), X9b.class)).getClass();
                c25732g24.b.getClass();
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f);
            default:
                ((X9b) ((WAi) c25732g24.a.get()).d(new ByteArrayInputStream(c11731Smm.d), X9b.class)).getClass();
                c25732g24.b.getClass();
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
