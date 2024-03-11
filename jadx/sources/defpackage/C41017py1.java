package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: py1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41017py1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42552qy1 b;

    public /* synthetic */ C41017py1(C42552qy1 c42552qy1, int i) {
        this.a = i;
        this.b = c42552qy1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C42552qy1 c42552qy1 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC39107oj1) c42552qy1.c.get()).h((C29069iD1) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c42552qy1.l;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c42552qy1.l;
                        return;
                }
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs03 = c42552qy1.l;
                c42552qy1.k.B(!booleanValue);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c42552qy1.l;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = c42552qy1.l;
                        return;
                }
        }
    }
}
