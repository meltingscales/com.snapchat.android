package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.g;

/* renamed from: U09  reason: default package */
/* loaded from: classes2.dex */
public abstract class U09 {
    public g a(Context context, String str, Bundle bundle) {
        return g.instantiate(context, str, bundle);
    }

    public abstract View b(int i);

    public abstract boolean c();
}
