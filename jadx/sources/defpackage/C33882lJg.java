package defpackage;

import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: lJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33882lJg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C35417mJg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33882lJg(C35417mJg c35417mJg) {
        super(0);
        this.d = c35417mJg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        C35417mJg c35417mJg = this.d;
        c35417mJg.m = 0;
        C3837Gad c3837Gad = c35417mJg.g;
        InterfaceC26798gjd interfaceC26798gjd = c35417mJg.b;
        c35417mJg.n = 0;
        int i2 = c35417mJg.c * c35417mJg.d;
        try {
            Integer j = ((C47286u39) interfaceC26798gjd).f.j();
            if (j != null) {
                int intValue = j.intValue();
                if (intValue <= i2) {
                    i = Math.max(intValue, c35417mJg.c);
                } else {
                    c3837Gad.getClass();
                    i = i2;
                }
                c35417mJg.c = ((i + 1023) / Imgproc.INTER_TAB_SIZE2) * Imgproc.INTER_TAB_SIZE2;
            }
        } catch (C26843gl8 unused) {
        }
        int i3 = i2 / c35417mJg.c;
        if (i3 <= 0) {
            i3 = 1;
        }
        c35417mJg.d = i3;
        c3837Gad.getClass();
        c35417mJg.j = new FJn(c35417mJg, c35417mJg.d);
        long j2 = c35417mJg.f;
        if (j2 > 0) {
            ((C47286u39) interfaceC26798gjd).q(j2);
        }
        return C38218o8m.a;
    }
}
