package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: Fgn */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC3361Fgn {
    public static /* bridge */ /* synthetic */ Intent a(Context context, C11557Sfn c11557Sfn, IntentFilter intentFilter, int i) {
        return context.registerReceiver(c11557Sfn, intentFilter, i);
    }
}
