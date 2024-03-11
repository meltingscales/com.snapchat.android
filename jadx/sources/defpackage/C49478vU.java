package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.nio.ByteBuffer;

/* renamed from: vU  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49478vU implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52542xU b;
    public final /* synthetic */ EnumC32597kU c;

    public /* synthetic */ C49478vU(C52542xU c52542xU, EnumC32597kU enumC32597kU, int i) {
        this.a = i;
        this.b = c52542xU;
        this.c = enumC32597kU;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        byte[] bArr;
        int i2 = this.a;
        EnumC32597kU enumC32597kU = this.c;
        C52542xU c52542xU = this.b;
        switch (i2) {
            case 0:
                X9n x9n = c52542xU.a;
                x9n.getClass();
                int ordinal = enumC32597kU.ordinal();
                if (ordinal != 0) {
                    i = 1;
                    if (ordinal != 1) {
                        i = 2;
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i = 0;
                }
                try {
                    bArr = ByteBuffer.allocate(4).putInt(i).array();
                } catch (RuntimeException unused) {
                    bArr = null;
                }
                if (bArr != null) {
                    ((C19216bn3) x9n.b).f(6, bArr);
                    return;
                }
                return;
            default:
                c52542xU.j.onNext(enumC32597kU);
                return;
        }
    }
}
