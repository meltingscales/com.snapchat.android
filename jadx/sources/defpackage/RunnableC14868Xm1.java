package defpackage;

import J.N;
import android.view.View;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import java.util.ArrayDeque;
import java.util.concurrent.TimeUnit;
import org.chromium.base.JavaHandlerThread;

/* renamed from: Xm1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC14868Xm1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC14868Xm1(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((C15501Ym1) this.c).c(this.b);
                return;
            case 1:
                ((K29) this.c).d(this.b);
                return;
            case 2:
                C39037og6 c39037og6 = (C39037og6) this.c;
                c39037og6.f.dispose();
                if (!c39037og6.e.c()) {
                    c39037og6.c(c39037og6.i, this.b, TimeUnit.MILLISECONDS, c39037og6.h);
                    return;
                }
                return;
            case 3:
                ((AbstractC55086z8i) this.c).c.c(this.b);
                return;
            case 4:
                C10672Qvc c10672Qvc = (C10672Qvc) this.c;
                ((C45783t4e) ((InterfaceC6875Kva) c10672Qvc.a.get())).b.edit().putLong("INSTALL_ON_DEVICE_TIMESTAMP", this.b).apply();
                C10672Qvc.a(c10672Qvc, C8773Nvc.a(c10672Qvc.c(), this.b, 0L, null, false, null, 1022));
                return;
            case 5:
                ((View) this.c).animate().scaleY(1.0f).scaleX(1.0f).setDuration(this.b / 2).start();
                return;
            case 6:
                if (((C26120gHh) this.c).F != -1) {
                    InterfaceC48102uad interfaceC48102uad = ((C26120gHh) this.c).l;
                    if (interfaceC48102uad != null) {
                        long j = ((C26120gHh) this.c).F;
                        interfaceC48102uad.w(this.b);
                    }
                    ((C26120gHh) this.c).F = -1L;
                    return;
                }
                return;
            case 7:
                ((C29217iJ) ((XO0) this.c)).U(-1, -1L, this.b);
                return;
            case 8:
                FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) this.c;
                ((L89) friendsFeedPresenter.K0).c();
                C13562Vk9 s3 = friendsFeedPresenter.s3();
                s3.b.getClass();
                C29728ie0 c29728ie0 = s3.c;
                if (c29728ie0 != null) {
                    c29728ie0.b();
                }
                s3.c = null;
                return;
            case 9:
                BJm bJm = (BJm) this.c;
                C3632Fs0 c3632Fs0 = bJm.k;
                bJm.w = E68.Y;
                if (bJm.b == 3) {
                    bJm.o = bJm.n;
                    bJm.y(C36801nDf.b);
                }
                BJm.J(bJm, new VideoEvents$VideoPlaybackSeekCompleted(this.b, C51097wXe.Q3));
                return;
            case 10:
                ((B5l) ((C55868zee) this.c).q).k(EnumC3305Feg.c, Long.valueOf(this.b + 1));
                return;
            case 11:
                InterfaceC40604phd interfaceC40604phd = ((C1477Chd) this.c).s;
                if (interfaceC40604phd != null) {
                    interfaceC40604phd.r();
                    return;
                } else {
                    K1c.f1("recordingCallback");
                    throw null;
                }
            case 12:
                C40108pN1 c40108pN1 = (C40108pN1) this.c;
                c40108pN1.getClass();
                boolean z = c40108pN1.f;
                long j2 = this.b;
                if (z) {
                    long j3 = c40108pN1.o;
                    if (j3 != -1) {
                        long j4 = j2 - j3;
                        if (j4 > c40108pN1.k) {
                            c40108pN1.k = j4;
                        }
                    }
                } else {
                    ArrayDeque arrayDeque = c40108pN1.l;
                    arrayDeque.add(Long.valueOf(j2));
                    if (arrayDeque.size() > 6) {
                        arrayDeque.poll();
                    }
                }
                c40108pN1.o = j2;
                return;
            default:
                ((JavaHandlerThread) this.c).a.quit();
                N.MYwg$x8E(this.b);
                return;
        }
    }
}
