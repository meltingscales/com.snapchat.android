package defpackage;

import android.content.Context;

/* renamed from: LLn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class LLn {
    public final float a;
    public final Object b;

    public LLn(float f, EnumC30409j5a enumC30409j5a) {
        this.a = f;
        this.b = enumC30409j5a;
    }

    public LLn(Context context) {
        this.b = context;
        this.a = context.getResources().getDisplayMetrics().density;
    }
}
