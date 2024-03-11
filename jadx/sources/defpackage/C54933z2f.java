package defpackage;

import com.snap.memories.backup.orchestration.BackgroundOperationResurfaceJob;
import io.reactivex.rxjava3.functions.Function;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: z2f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54933z2f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2f b;

    public /* synthetic */ C54933z2f(C2f c2f, int i) {
        this.a = i;
        this.b = c2f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        ZO7 a;
        ZO7 a2;
        String str = "";
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                InterfaceC6857Kug interfaceC6857Kug = this.b.f;
                EnumC14809Xjh enumC14809Xjh = EnumC14809Xjh.a;
                C40920pu4 c40920pu4 = new C40920pu4(5);
                AbstractC53340y06 i2 = AbstractC53340y06.i();
                if (i2 != null) {
                    PZ5 pz5 = new PZ5(i2);
                    if (pz5.b.s().b(pz5.a) >= intValue) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    PZ5 y = pz5.o(i).y();
                    if (intValue != 0) {
                        y = y.v(y.b.u().a(intValue, y.a));
                    }
                    long nextInt = ((Random) c40920pu4.a).nextInt(60) + (new EQ7(pz5, y).a / 60000);
                    ZO7 zo7 = AbstractC32405kM0.a;
                    if (nextInt <= 0) {
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                        AbstractC53340y06 i3 = AbstractC53340y06.i();
                        if (i3 != null) {
                            PZ5 pz52 = new PZ5(i3);
                            int b = pz52.b.s().b(pz52.a);
                            UMd L0 = T73.L0(EnumC54756yvd.L3, "initial_delay", String.valueOf(nextInt));
                            L0.b("fixed_time", String.valueOf(intValue));
                            L0.b("current_hour", String.valueOf(b));
                            interfaceC51860x2a.d(L0, 1L);
                            nextInt = 60;
                        } else {
                            throw new NullPointerException("Zone must not be null");
                        }
                    }
                    C54015yRa c54015yRa = new C54015yRa(nextInt, TimeUnit.MINUTES);
                    int i4 = AbstractC30824jM0.a[enumC14809Xjh.ordinal()];
                    if (i4 != 1) {
                        if (i4 == 2) {
                            str = enumC14809Xjh.toString();
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    a = r11.a((r30 & 1) != 0 ? r11.a : 0, (r30 & 2) != 0 ? r11.b : null, (r30 & 4) != 0 ? r11.c : null, (r30 & 8) != 0 ? r11.d : str, (r30 & 16) != 0 ? r11.e : c54015yRa, (r30 & 32) != 0 ? r11.f : null, (r30 & 64) != 0 ? r11.g : null, (r30 & 128) != 0 ? r11.h : false, (r30 & 256) != 0 ? r11.i : false, (r30 & 512) != 0 ? r11.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r11.k : null, (r30 & 2048) != 0 ? r11.l : null, (r30 & 4096) != 0 ? r11.m : null, (r30 & 8192) != 0 ? AbstractC32405kM0.a.n : false);
                    return this.b.f(new BackgroundOperationResurfaceJob(a, new C33941lM0(enumC14809Xjh)));
                }
                throw new NullPointerException("Zone must not be null");
            default:
                long longValue = ((Number) obj).longValue();
                EnumC14809Xjh enumC14809Xjh2 = EnumC14809Xjh.b;
                C54015yRa c54015yRa2 = new C54015yRa(longValue, TimeUnit.HOURS);
                int i5 = AbstractC30824jM0.a[enumC14809Xjh2.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        str = enumC14809Xjh2.toString();
                    } else {
                        throw new RuntimeException();
                    }
                }
                a2 = r9.a((r30 & 1) != 0 ? r9.a : 0, (r30 & 2) != 0 ? r9.b : null, (r30 & 4) != 0 ? r9.c : null, (r30 & 8) != 0 ? r9.d : str, (r30 & 16) != 0 ? r9.e : c54015yRa2, (r30 & 32) != 0 ? r9.f : null, (r30 & 64) != 0 ? r9.g : null, (r30 & 128) != 0 ? r9.h : false, (r30 & 256) != 0 ? r9.i : false, (r30 & 512) != 0 ? r9.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r9.k : null, (r30 & 2048) != 0 ? r9.l : null, (r30 & 4096) != 0 ? r9.m : null, (r30 & 8192) != 0 ? AbstractC32405kM0.a.n : false);
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = new BackgroundOperationResurfaceJob(a2, new C33941lM0(enumC14809Xjh2));
                C2f c2f = this.b;
                if (longValue < 0) {
                    return c2f.e.h(backgroundOperationResurfaceJob.b());
                }
                return c2f.f(backgroundOperationResurfaceJob);
        }
    }
}
