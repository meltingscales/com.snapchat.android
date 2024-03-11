package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: RYf  reason: default package */
/* loaded from: classes6.dex */
public final class RYf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38874oZf b;

    public /* synthetic */ RYf(int i, C38874oZf c38874oZf) {
        this.a = i;
        this.b = c38874oZf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.P0 = ((C50436w6i) obj).l;
                return;
            case 1:
                c(((Boolean) obj).booleanValue());
                return;
            case 2:
                Throwable th = (Throwable) obj;
                Function1 function1 = this.b.T0;
                if (function1 != null) {
                    function1.invoke(th);
                    return;
                } else {
                    K1c.f1("errorHandler");
                    throw null;
                }
            case 3:
                float floatValue = ((Number) obj).floatValue();
                F2k f2k = this.b.r1;
                if (f2k != null) {
                    C46594tbf c46594tbf = ((G2k) f2k).d;
                    if (c46594tbf != null) {
                        c46594tbf.Z = floatValue;
                        C29941imh c29941imh = c46594tbf.g;
                        if (c29941imh != null) {
                            c29941imh.c();
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("splitRenderPassController");
                throw null;
            case 4:
                C38874oZf c38874oZf = this.b;
                c38874oZf.getClass();
                FVg a = ((FVg) obj).a();
                c38874oZf.M0.b(a);
                ((BehaviorSubject) c38874oZf.s1.getValue()).onNext(a);
                return;
            case 5:
                EnumC41432qEf enumC41432qEf = (EnumC41432qEf) obj;
                M4m m4m = this.b.W0;
                if (m4m != null) {
                    m4m.c(this.b.H1);
                }
                C38874oZf c38874oZf2 = this.b;
                boolean z = c38874oZf2.K1;
                c38874oZf2.K1 = z;
                if (z) {
                    M4m m4m2 = c38874oZf2.W0;
                    if (m4m2 != null) {
                        c38874oZf2.T(m4m2);
                        return;
                    }
                    return;
                }
                M4m m4m3 = c38874oZf2.W0;
                if (m4m3 != null) {
                    m4m3.K(0.0f, null);
                    return;
                }
                return;
            case 6:
                c(((Boolean) obj).booleanValue());
                return;
            case 7:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d9, code lost:
        if (r6 == null) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.List r12) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RYf.b(java.util.List):void");
    }

    public final void c(boolean z) {
        int i = this.a;
        C38874oZf c38874oZf = this.b;
        switch (i) {
            case 1:
                c38874oZf.L0 = z;
                return;
            default:
                if (z) {
                    boolean z2 = c38874oZf.L0;
                    EnumC50159vvg enumC50159vvg = EnumC50159vvg.a;
                    EnumC51146wZf enumC51146wZf = EnumC51146wZf.a;
                    if (z2) {
                        c38874oZf.R1.a(String.format("Action: %s, current state: %s, time: %s", Arrays.copyOf(new Object[]{"PREPARE_COMPLETE", c38874oZf.u(), Long.valueOf(System.currentTimeMillis())}, 3)));
                        if (c38874oZf.t().a(3000L)) {
                            C37468nel c37468nel = c38874oZf.P1;
                            if (c37468nel != null) {
                                c37468nel.c(enumC51146wZf, enumC50159vvg, null);
                                return;
                            } else {
                                K1c.f1("stateMachine");
                                throw null;
                            }
                        }
                        throw new IllegalStateException("transition: The state machine is not initialized: Action: " + enumC51146wZf);
                    }
                    c38874oZf.W(enumC51146wZf, enumC50159vvg);
                    return;
                }
                return;
        }
    }
}
