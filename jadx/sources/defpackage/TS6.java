package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TS6  reason: default package */
/* loaded from: classes7.dex */
public final class TS6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17194aT6 b;

    public /* synthetic */ TS6(C17194aT6 c17194aT6, String str, int i, int i2) {
        this.a = i2;
        this.b = c17194aT6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C17194aT6 c17194aT6 = this.b;
        switch (i) {
            case 0:
                Y1i y1i = (Y1i) obj;
                C3632Fs0 c3632Fs0 = c17194aT6.h;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c17194aT6.h;
                return;
        }
    }
}
