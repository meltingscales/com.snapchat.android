package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.net.ProxySelector;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bxc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19475bxc implements InterfaceC18175b6l {
    public final /* synthetic */ int a;

    public /* synthetic */ C19475bxc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new Number();
                    default:
                        return new AtomicLong();
                }
            case 1:
                switch (i) {
                    case 0:
                        return new Number();
                    default:
                        return new AtomicLong();
                }
            case 2:
                return new Handler(Looper.getMainLooper());
            case 3:
                HandlerThread handlerThread = new HandlerThread("TMHand", 10);
                handlerThread.start();
                return handlerThread;
            case 4:
                return AbstractC1141Btg.a;
            case 5:
                return new C28637hvk();
            default:
                return ProxySelector.getDefault();
        }
    }
}
