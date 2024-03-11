package defpackage;

import android.content.Context;
import java.util.Collections;

/* renamed from: F2  reason: default package */
/* loaded from: classes3.dex */
public abstract class F2 {
    public final Context a;

    public F2(Context context) {
        this.a = context;
        C22941eD9 c22941eD9 = C22941eD9.f;
        String name = getClass().getName();
        c22941eD9.getClass();
        Collections.singletonList(name);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final String a() {
        return this.a.getString(((BC9) this).d);
    }
}
