package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: Zy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16428Zy7 extends BroadcastReceiver {
    public final C44893sUe a;
    public C51097wXe b;
    public final /* synthetic */ C17985az7 c;

    public C16428Zy7(C17985az7 c17985az7, C44893sUe c44893sUe) {
        this.c = c17985az7;
        this.a = c44893sUe;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (SHn.g(this.b, this.a)) {
            C17985az7.a(this.c);
        }
    }
}
