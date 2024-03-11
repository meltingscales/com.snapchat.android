package defpackage;

import com.snapchat.client.composer.NativeBridge;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* renamed from: xN1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52376xN1 extends AbstractC10863Rdb implements Function0 {
    public static final C52376xN1 e = new C52376xN1(0);
    public static final C52376xN1 f = new C52376xN1(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52376xN1(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.d) {
            case 0:
                if (OY3.a) {
                    int buildOptions = NativeBridge.getBuildOptions();
                    if ((buildOptions & 1) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if ((buildOptions & 2) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((buildOptions & 4) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((buildOptions & 8) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((buildOptions & 16) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((buildOptions & 32) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    return new C53910yN1(z, z2, z3, z4, z5, z6);
                }
                return new C53910yN1(true, true, true, false, false, false);
            default:
                return Vvn.e(Executors.defaultThreadFactory());
        }
    }
}
