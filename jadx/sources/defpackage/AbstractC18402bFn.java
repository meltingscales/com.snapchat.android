package defpackage;

import android.content.Context;
import com.snap.messaging.job.ArroyoBackgroundWakeupDurableJob;
import org.opencv.imgproc.Imgproc;

/* renamed from: bFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18402bFn {
    public static ArroyoBackgroundWakeupDurableJob a(boolean z) {
        ZO7 a;
        a = r1.a((r30 & 1) != 0 ? r1.a : 0, (r30 & 2) != 0 ? r1.b : null, (r30 & 4) != 0 ? r1.c : null, (r30 & 8) != 0 ? r1.d : null, (r30 & 16) != 0 ? r1.e : null, (r30 & 32) != 0 ? r1.f : null, (r30 & 64) != 0 ? r1.g : null, (r30 & 128) != 0 ? r1.h : false, (r30 & 256) != 0 ? r1.i : false, (r30 & 512) != 0 ? r1.j : Boolean.valueOf(z), (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r1.k : null, (r30 & 2048) != 0 ? r1.l : null, (r30 & 4096) != 0 ? r1.m : null, (r30 & 8192) != 0 ? AbstractC42751r60.a.n : false);
        return new ArroyoBackgroundWakeupDurableJob(a, C38218o8m.a);
    }

    public static InterfaceC18877bZa b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC18877bZa) c43347rU3.a("InternalDiscoverActivityScopeComponentInterface", C27140gx5.class, false, new C55995zjj(interfaceC6857Kug, 10));
    }

    public static O8l c(C42831r95 c42831r95) {
        Context context = ((C42981rF5) ((L3e) c42831r95.c)).e;
        Q8l q8l = (Q8l) ((C32603kU5) ((InterfaceC18015b0b) c42831r95.d)).b.get();
        OF5 of5 = (OF5) ((InterfaceC22585dz4) c42831r95.e);
        return new O8l(new N8l(context, q8l, of5.U2(), ((InterfaceC8732Ntj) c42831r95.f).x5(), ((C1322Cb5) ((OG1) c42831r95.g)).u(), (C32627kV5) c42831r95.h, of5.K1(), ((C52230xH5) ((InterfaceC21385dCc) c42831r95.i)).J(), c42831r95.a, ((InterfaceC41775qSd) c42831r95.k).N2(), c42831r95.b, of5.T1(), ((InterfaceC33297kw7) c42831r95.l).o4()));
    }
}
