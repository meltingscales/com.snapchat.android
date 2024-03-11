package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import kotlin.jvm.functions.Function0;

/* renamed from: k0f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31824k0f extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22527dwl e;
    public final /* synthetic */ C51097wXe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31824k0f(C22527dwl c22527dwl, C51097wXe c51097wXe, int i) {
        super(0);
        this.d = i;
        this.e = c22527dwl;
        this.f = c51097wXe;
    }

    public final void b() {
        C51097wXe c51097wXe = this.f;
        int i = this.d;
        C22527dwl c22527dwl = this.e;
        switch (i) {
            case 0:
                ((I78) c22527dwl.c).c(new ViewerEvents$ActionMenuItemClicked(c51097wXe, U2m.g));
                c22527dwl.h().H(false);
                return;
            case 1:
                ((I78) c22527dwl.c).c(new ViewerEvents$ActionMenuItemClicked(c51097wXe, U2m.h));
                c22527dwl.h().H(true);
                return;
            default:
                ((I78) c22527dwl.c).c(new ViewerEvents$ActionMenuItemClicked(c51097wXe, U2m.a));
                c22527dwl.h().H(false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
