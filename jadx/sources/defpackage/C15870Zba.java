package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;

/* renamed from: Zba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15870Zba {
    public final ArrayList a;
    public int b;

    public C15870Zba() {
        ArrayList arrayList = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("codec".toLowerCase() + "-handler-thread-0");
        handlerThread.start();
        arrayList.add(handlerThread);
        this.a = arrayList;
    }

    public final Handler a() {
        int i = this.b + 1;
        this.b = i;
        ArrayList arrayList = this.a;
        if (i >= arrayList.size()) {
            this.b = 0;
        }
        return new Handler(((HandlerThread) arrayList.get(this.b)).getLooper());
    }
}
