package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.view.View;

/* renamed from: fSa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24847fSa {
    public final InterfaceC7403Lr3 a;
    public long b;
    public final AudioManager c;

    public C24847fSa(Context context, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.c = (AudioManager) context.getSystemService("audio");
    }

    public final void a(View view) {
        if (this.c.getRingerMode() == 0) {
            return;
        }
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.b > 400) {
            view.performHapticFeedback(1);
        }
        this.b = currentTimeMillis;
    }
}
