package defpackage;

import android.os.Build;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import com.snap.talk.core.VideoWrapperView;
import com.snapchat.talkcorev3.AsyncTask;
import com.snapchat.talkcorev3.TalkCore;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: N02  reason: default package */
/* loaded from: classes7.dex */
public final class N02 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ N02(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                S02 s02 = (S02) obj;
                s02.d.disposeTSCallingSession(s02.a.a);
                return;
            case 1:
                ((W28) obj).c.invoke();
                return;
            case 2:
                ((ScreenShareVideoWrapperView) obj).requestLayout();
                return;
            case 3:
                try {
                    ((AsyncTask) obj).run();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 4:
                C22178dil c22178dil = (C22178dil) obj;
                C49079vDi c49079vDi = c22178dil.d;
                ConcurrentHashMap concurrentHashMap = c49079vDi.j;
                for (InterfaceC42944rDi interfaceC42944rDi : concurrentHashMap.values()) {
                    BDi bDi = (BDi) ((InterfaceC41410qDi) ((OI5) interfaceC42944rDi).C.get());
                    bDi.b.deactivate();
                    bDi.q.onNext(C53652yCi.c);
                    bDi.b();
                }
                concurrentHashMap.clear();
                c49079vDi.i.clear();
                c49079vDi.k.onNext(Boolean.FALSE);
                if (c49079vDi.l) {
                    int i2 = Build.VERSION.SDK_INT;
                    C34893lyi c34893lyi = c49079vDi.g;
                    if (i2 < 26) {
                        c34893lyi.getClass();
                    } else {
                        ((C16440Zyj) c34893lyi.a).k();
                    }
                }
                TalkCore talkCore = c22178dil.n;
                if (talkCore != null) {
                    talkCore.dispose();
                }
                c22178dil.n = null;
                return;
            default:
                ((VideoWrapperView) obj).requestLayout();
                return;
        }
    }
}
