package defpackage;

import android.content.Context;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ua8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12683Ua8 implements InterfaceC18394bFf {
    public static final C31630jsm d = new C31630jsm("MDP_ANDROID_EXO_CACHE_SIZE", C5603Iv2.C0, null, false, 0, 0, 0, 4092);
    public final C15695Yu3 a;
    public final InterfaceC51860x2a b;
    public final Context c;

    public C12683Ua8(C15695Yu3 c15695Yu3, InterfaceC51860x2a interfaceC51860x2a, Context context) {
        this.a = c15695Yu3;
        this.b = interfaceC51860x2a;
        this.c = context;
    }

    public final void a() {
        long j = this.a.a(d).j;
        this.c.getSharedPreferences("MDP_EXO_PLAYER_CACHE_SIZE_PREF", 0).edit().putLong("MDP_ANDROID_EXO_CACHE_SIZE", j).apply();
        this.b.j(EnumC51455wm4.j1, j / ((long) Imgproc.INTER_TAB_SIZE2));
    }
}
