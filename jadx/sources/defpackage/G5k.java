package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: G5k  reason: default package */
/* loaded from: classes4.dex */
public final class G5k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38878oZj b;

    public /* synthetic */ G5k(C38878oZj c38878oZj, int i) {
        this.a = i;
        this.b = c38878oZj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC42716r4f a(C45839t6k c45839t6k) {
        QVl qVl;
        int i;
        int i2;
        Boolean bool;
        QVl qVl2;
        QVl qVl3;
        C30357j38 c30357j38;
        String str;
        int i3 = this.a;
        C38878oZj c38878oZj = this.b;
        C39681p6 c39681p6 = null;
        switch (i3) {
            case 0:
                c38878oZj.getClass();
                C41237q6k c41237q6k = c45839t6k.h;
                if (c41237q6k != null) {
                    qVl = c41237q6k.a;
                } else {
                    qVl = null;
                }
                if (qVl != null && (i = qVl.a) != 0) {
                    int W = AbstractC0164Afc.W(i);
                    if (W != 0) {
                        if (W != 1) {
                            i2 = 2;
                            if (W != 2) {
                                i2 = 3;
                                if (W != 3) {
                                    throw new IllegalStateException("Trending badge type " + AbstractC50714wHl.G(i) + " creating an action is not supported");
                                }
                            }
                        } else {
                            i2 = 1;
                        }
                    } else {
                        i2 = 0;
                    }
                    C39681p6 c39681p62 = new C39681p6();
                    WVl wVl = new WVl();
                    wVl.b = i2;
                    wVl.a = 1 | wVl.a;
                    c39681p62.a = 40;
                    c39681p62.b = wVl;
                    c39681p6 = c39681p62;
                }
                return AbstractC42716r4f.b(c39681p6);
            case 1:
                c38878oZj.getClass();
                C16329Zu4 c16329Zu4 = c45839t6k.a;
                if (c16329Zu4 != null) {
                    bool = Boolean.valueOf(c16329Zu4.C);
                } else {
                    bool = null;
                }
                boolean m = K1c.m(bool, Boolean.TRUE);
                C41237q6k c41237q6k2 = c45839t6k.h;
                if (!m) {
                    if (c41237q6k2 != null) {
                        qVl3 = c41237q6k2.a;
                    } else {
                        qVl3 = null;
                    }
                    if (qVl3 == null || qVl3.a != 9) {
                        return B0.a;
                    }
                }
                if (c41237q6k2 != null) {
                    qVl2 = c41237q6k2.a;
                } else {
                    qVl2 = null;
                }
                if (qVl2 != null && qVl2.a != 0) {
                    c39681p6 = qVl2;
                }
                return AbstractC42716r4f.b(c39681p6);
            default:
                C16329Zu4 c16329Zu42 = c45839t6k.a;
                if (c16329Zu42 != null && (c30357j38 = c16329Zu42.w) != null && (str = c30357j38.c) != 0 && str.length() > 0) {
                    c39681p6 = str;
                }
                AbstractC42716r4f b = AbstractC42716r4f.b(c39681p6);
                Object obj = c38878oZj.d;
                return b;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C45839t6k) obj);
            case 1:
                return a((C45839t6k) obj);
            default:
                return a((C45839t6k) obj);
        }
    }
}
