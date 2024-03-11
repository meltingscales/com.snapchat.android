package defpackage;

import com.snap.aura.opera.ExportScreenshotEvent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30549jB0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32084kB0 b;

    public /* synthetic */ C30549jB0(C32084kB0 c32084kB0, ExportScreenshotEvent exportScreenshotEvent, int i) {
        this.a = i;
        this.b = c32084kB0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C32084kB0 c32084kB0 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c32084kB0.i;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c32084kB0.i;
                return;
        }
    }
}
