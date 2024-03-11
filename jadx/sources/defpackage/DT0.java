package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: DT0  reason: default package */
/* loaded from: classes5.dex */
public final class DT0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ET0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ DT0(ET0 et0, String str, int i) {
        this.a = i;
        this.b = et0;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        String str = this.c;
        ET0 et0 = this.b;
        switch (i) {
            case 0:
                et0.a.onNext(new C9576Pcf(str, null, ((Boolean) obj).booleanValue()));
                return;
            default:
                et0.a.onNext(new C9576Pcf(str, (Throwable) obj, false));
                return;
        }
    }
}
