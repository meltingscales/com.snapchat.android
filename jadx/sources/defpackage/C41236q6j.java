package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* renamed from: q6j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41236q6j implements InterfaceC32493kPf {
    public final C4339Gv2 a;
    public final InterfaceC33568l72 b;
    public final IKg c;
    public int d;
    public Function0 e;
    public Long f;

    /* JADX WARN: Type inference failed for: r0v0, types: [IKg, java.lang.Object] */
    public C41236q6j(C4339Gv2 c4339Gv2, InterfaceC33568l72 interfaceC33568l72) {
        ?? obj = new Object();
        this.a = c4339Gv2;
        this.b = interfaceC33568l72;
        this.c = obj;
        this.d = 1;
    }

    @Override // defpackage.InterfaceC32493kPf
    public final void e(C38079o38 c38079o38, Function0 function0) {
        this.b.getClass();
        this.c.getClass();
        this.f = Long.valueOf(SystemClock.elapsedRealtime());
        this.e = function0;
        T73.s0(c38079o38, C41467qG0.g, 5);
        T73.s0(c38079o38, C41467qG0.h, 5);
        this.d = 2;
    }
}
