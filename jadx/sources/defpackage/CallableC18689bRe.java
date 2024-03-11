package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import java.util.concurrent.Callable;

/* renamed from: bRe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC18689bRe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51530wp4 b;

    public /* synthetic */ CallableC18689bRe(C51530wp4 c51530wp4, int i) {
        this.a = i;
        this.b = c51530wp4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC13062Upi enumC13062Upi;
        C51555wq4 c51555wq4;
        boolean z;
        EnumC11225Rs4 enumC11225Rs4;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C51530wp4 c51530wp4 = this.b;
        switch (i) {
            case 0:
                MTe mTe = c51530wp4.g;
                if (mTe == null) {
                    return null;
                }
                final C51097wXe c51097wXe = mTe.b;
                mTe.a.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.contextcards.api.opera.ContextOperaEvents$OpenCameraRoll
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof ContextOperaEvents$OpenCameraRoll)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((ContextOperaEvents$OpenCameraRoll) obj).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("OpenCameraRoll(pageModel="), this.b, ')');
                    }
                });
                return c38218o8m;
            default:
                C19417bv4 c19417bv4 = c51530wp4.q;
                if (c19417bv4 != null && (enumC11225Rs4 = c19417bv4.x) != null) {
                    enumC13062Upi = Pvn.l(enumC11225Rs4);
                } else {
                    enumC13062Upi = EnumC13062Upi.s1;
                }
                C7655Mbf c7655Mbf = new C7655Mbf();
                c7655Mbf.s(AbstractC27064gu4.a, enumC13062Upi);
                SJn sJn = c51530wp4.r;
                if (sJn instanceof C51555wq4) {
                    c51555wq4 = (C51555wq4) sJn;
                } else {
                    c51555wq4 = null;
                }
                if (c51555wq4 != null) {
                    z = c51555wq4.a;
                } else {
                    z = false;
                }
                c7655Mbf.s(AbstractC27064gu4.b, Boolean.valueOf(z));
                MTe mTe2 = c51530wp4.g;
                if (mTe2 == null) {
                    return null;
                }
                mTe2.a.c(new ViewerEvents$ActionMenuItemClicked(mTe2.b, U2m.a, c7655Mbf));
                return c38218o8m;
        }
    }
}
