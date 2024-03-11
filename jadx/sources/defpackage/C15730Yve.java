package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yve  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15730Yve implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16363Zve b;

    public /* synthetic */ C15730Yve(C16363Zve c16363Zve, int i) {
        this.a = i;
        this.b = c16363Zve;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C16363Zve c16363Zve = this.b;
        switch (i) {
            case 0:
                c16363Zve.w(((Boolean) obj).booleanValue());
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c16363Zve.Y;
                return;
        }
    }
}
