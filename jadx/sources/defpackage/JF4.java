package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JF4  reason: default package */
/* loaded from: classes6.dex */
public final class JF4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MF4 b;
    public final /* synthetic */ X53 c;

    public /* synthetic */ JF4(MF4 mf4, X53 x53, int i) {
        this.a = i;
        this.b = mf4;
        this.c = x53;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((String) obj);
                return;
            default:
                b((String) obj);
                return;
        }
    }

    public final void b(String str) {
        int i = this.a;
        X53 x53 = this.c;
        MF4 mf4 = this.b;
        switch (i) {
            case 0:
                if (!BYk.y1(str)) {
                    mf4.E0 = ED3.R1(mf4.E0, Long.valueOf(x53.a));
                    return;
                }
                return;
            default:
                if (!BYk.y1(str)) {
                    mf4.E0 = ED3.Y1(mf4.E0, Long.valueOf(((C24295f63) x53).a));
                    return;
                }
                return;
        }
    }
}
