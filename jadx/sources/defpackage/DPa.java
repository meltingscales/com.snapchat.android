package defpackage;

import android.view.View;

/* renamed from: DPa  reason: default package */
/* loaded from: classes5.dex */
public final class DPa implements Runnable {
    public final /* synthetic */ View a;

    public DPa(View view) {
        this.a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
    }
}
