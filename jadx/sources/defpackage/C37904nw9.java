package defpackage;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: nw9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37904nw9 extends ContentObserver {
    public final /* synthetic */ Y05 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37904nw9(Y05 y05, Handler handler) {
        super(handler);
        this.a = y05;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Y05 y05 = this.a;
        boolean z2 = false;
        int streamVolume = ((AudioManager) y05.b).getStreamVolume(0);
        if (((AudioManager) y05.b).getStreamVolume(3) != streamVolume) {
            AbstractC23005eFn.a().c(new Object[0]);
            ((AudioManager) y05.b).setStreamVolume(3, streamVolume, 0);
        }
        Subject subject = (Subject) y05.c;
        if (streamVolume <= ((Number) ((InterfaceC52871xhb) y05.e).getValue()).intValue()) {
            z2 = true;
        }
        subject.onNext(Boolean.valueOf(z2));
    }
}
