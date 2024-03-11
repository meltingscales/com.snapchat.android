package defpackage;

import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.layer.LoadingErrorStateLayerView;

/* renamed from: bec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19002bec extends H2k {
    public final Class B0 = LoadingErrorStateLayerView.class;
    public EnumC34829lw4 C0 = EnumC34829lw4.a;

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.C0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        C17467aec c17467aec = (C17467aec) this.A0;
        C14024Wdc c14024Wdc = (C14024Wdc) this.i;
        g1(new C17467aec(c14024Wdc.b, c14024Wdc.c, c14024Wdc.d, c14024Wdc.a));
        this.C0 = EnumC34829lw4.d;
        O0().x(this);
        if (!((C14024Wdc) this.i).a) {
            I78 J0 = J0();
            final C51097wXe c51097wXe = this.t;
            J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$LoadingNonRetriableError
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
                    if (!(obj instanceof ViewerEvents$LoadingNonRetriableError)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((ViewerEvents$LoadingNonRetriableError) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("LoadingNonRetriableError(pageModel="), this.b, ')');
                }
            });
        }
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        this.C0 = EnumC34829lw4.b;
        O0().x(this);
        J0().c(new ViewerEvents$LoadingRetryClicked(this.t, ((C15922Zdc) obj).a));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.C0 = EnumC34829lw4.a;
    }
}
