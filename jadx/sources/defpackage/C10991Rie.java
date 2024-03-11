package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;
import com.snapchat.client.shims.AssertionMode;
import com.snapchat.client.shims.LogLevel;
import com.snapchat.client.shims.PlatformParameters;
import com.snapchat.client.shims.SchedulerPriorityMapping;
import com.snapchat.client.shims.SystemScope;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Rie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10991Rie implements InterfaceC14894Xn3 {
    public final PlatformParameters A0;
    public final SchedulerPriorityMapping B0;
    public final int C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final SingleCache F0;
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final C12318Tl2 a;
    public final BuildConfigInfo b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC22269dmc h;
    public final C41383qCg i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C10991Rie(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC21123d20 interfaceC21123d20, C12318Tl2 c12318Tl2, Context context, BuildConfigInfo buildConfigInfo, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC22269dmc interfaceC22269dmc, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, L57 l57, L57 l572, L57 l573, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C41383qCg c41383qCg = C12886Uie.a;
        C24922fVd c24922fVd = C24922fVd.X;
        this.a = c12318Tl2;
        this.b = buildConfigInfo;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC22269dmc;
        this.i = ((C26403gT6) c4i).b(C5603Iv2.j, "NativeClientInitializer");
        this.j = new C1338Cbl(new C7240Lka(13, interfaceC6225Jug));
        this.k = new C1338Cbl(new C7240Lka(7, interfaceC6225Jug7));
        this.t = new C1338Cbl(new C7240Lka(8, interfaceC6225Jug8));
        this.X = new C1338Cbl(new C7240Lka(12, l573));
        this.Y = new C1338Cbl(new C7240Lka(15, l57));
        this.Z = new C1338Cbl(new C7240Lka(11, l572));
        this.y0 = new C1338Cbl(new C7240Lka(14, interfaceC6857Kug));
        this.z0 = new C1338Cbl(new C7240Lka(10, interfaceC6857Kug2));
        this.A0 = new PlatformParameters(AssertionMode.FUSED, LogLevel.NONE);
        this.B0 = new SchedulerPriorityMapping(-3, 2, 2, 10, 19);
        this.C0 = 4;
        this.D0 = new C1338Cbl(new C10358Qie(this, 0));
        this.E0 = new C1338Cbl(new C10358Qie(this, 1));
        Q81 q81 = new Q81(7, context);
        SingleCache singleCache = C12886Uie.c;
        singleCache.getClass();
        this.F0 = new SingleCache(new SingleDoAfterSuccess(new SingleFlatMap(new SingleDoOnSubscribe(singleCache, q81), new C28177hd6(5, this, c24922fVd, interfaceC21123d20)), new Q81(6, this)));
    }

    public static long e(C10991Rie c10991Rie, byte[] bArr, int i) {
        int length = bArr.length - i;
        if (length < 0) {
            length = 0;
        }
        int min = Math.min(8, length);
        long j = 0;
        for (int i2 = 0; i2 < min; i2++) {
            j = (j << 8) + (bArr[i + i2] & 255);
        }
        return j;
    }

    public final WS a() {
        return (WS) this.k.getValue();
    }

    public final InterfaceC32717kZ b() {
        return (InterfaceC32717kZ) this.t.getValue();
    }

    public final InterfaceC47306u44 c() {
        return (InterfaceC47306u44) this.Z.getValue();
    }

    public final InterfaceC51860x2a d() {
        return (InterfaceC51860x2a) this.X.getValue();
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return (SystemScope) this.E0.getValue();
    }
}
