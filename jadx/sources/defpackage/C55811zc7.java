package defpackage;

import android.app.Activity;
import android.content.Context;

/* renamed from: zc7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55811zc7 {
    public final Context a;
    public final C31473jmf b;

    public C55811zc7(Context context, C31473jmf c31473jmf) {
        this.a = context;
        this.b = c31473jmf;
    }

    public final String a() {
        C9173Oll c9173Oll = C9173Oll.a;
        String i = C9173Oll.i((Activity) this.a, this.b);
        if (i == null || BYk.y1(i)) {
            return C9173Oll.b().c;
        }
        return i;
    }
}
