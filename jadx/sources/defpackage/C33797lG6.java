package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33797lG6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50674wG6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C33797lG6(C50674wG6 c50674wG6, String str, int i) {
        this.a = i;
        this.b = c50674wG6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        YSd ySd = YSd.a;
        EnumC2794Ejf enumC2794Ejf = EnumC2794Ejf.b;
        int i = this.a;
        C50674wG6 c50674wG6 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c50674wG6.i;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c50674wG6.i;
                return;
            case 2:
                DK6 dk6 = c50674wG6.g;
                if (th instanceof C30169ivl) {
                    ySd = ((C30169ivl) th).b;
                }
                AbstractC11632Sin.a(dk6, this.c, enumC2794Ejf, null, ySd, 4);
                return;
            default:
                DK6 dk62 = c50674wG6.g;
                if (th instanceof C30169ivl) {
                    ySd = ((C30169ivl) th).b;
                }
                AbstractC11632Sin.c(dk62, this.c, enumC2794Ejf, null, ySd, 4);
                return;
        }
    }
}
