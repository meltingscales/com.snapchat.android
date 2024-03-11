package defpackage;

import android.os.Process;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: P6g  reason: default package */
/* loaded from: classes3.dex */
public final class P6g implements Consumer {
    public static final P6g a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            Process.sendSignal(Process.myPid(), 9);
        }
    }
}
