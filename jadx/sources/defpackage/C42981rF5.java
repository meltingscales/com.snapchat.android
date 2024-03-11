package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;

/* renamed from: rF5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42981rF5 extends L3e {
    public final C41156q3e a;
    public final BuildConfigInfo b;
    public final R0a c;
    public final C51147wZg d;
    public final Context e;

    public C42981rF5(R0a r0a, Context context, BuildConfigInfo buildConfigInfo, C51147wZg c51147wZg, C41156q3e c41156q3e) {
        this.a = c41156q3e;
        this.b = buildConfigInfo;
        this.c = r0a;
        this.d = c51147wZg;
        this.e = context;
    }

    @Override // defpackage.L3e
    public final Context a() {
        return this.e;
    }

    @Override // defpackage.L3e
    public final C51147wZg b() {
        return this.d;
    }
}
