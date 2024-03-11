package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;

/* renamed from: UKe  reason: default package */
/* loaded from: classes5.dex */
public final class UKe {
    public final Context a;
    public final C1338Cbl b;
    public final Looper c;

    public UKe(Context context) {
        this.a = context;
        C56261zua c56261zua = C56261zua.C0;
        c56261zua.getClass();
        Collections.singletonList("OldLocationManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C1338Cbl(new C43326rT6(12, this));
        new C41383qCg(new C37795ns0(c56261zua, "OldLocationManager"));
        this.c = ((Handler) C22550dxj.m.get()).getLooper();
    }
}
