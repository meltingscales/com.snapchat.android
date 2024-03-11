package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.List;

/* renamed from: kt6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33221kt6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37826nt6 b;

    public /* synthetic */ C33221kt6(C37826nt6 c37826nt6, int i) {
        this.a = i;
        this.b = c37826nt6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37826nt6 c37826nt6 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((PO1) c37826nt6.o.getValue()).B();
            default:
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) obj).i();
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) c37826nt6.h.z().i();
                if (c23609eeg != null && abstractC45296sl2 != null && (abstractC45296sl2 instanceof C43762rl2)) {
                    C43762rl2 c43762rl2 = (C43762rl2) abstractC45296sl2;
                    C39251ook c39251ook = c43762rl2.a;
                    if (AbstractC30143iuk.e(c39251ook) == 2) {
                        if (c43762rl2.b == EnumC13062Upi.p1) {
                            ((C17941axd) c37826nt6.m.get()).a(EnumC30658jF9.MEMORIES_PICKER_TAP, c43762rl2.g, c43762rl2.h);
                        }
                        ((B5l) ((InterfaceC4953Hu8) c37826nt6.l.get())).k(EnumC11240Rsj.w1, Boolean.TRUE);
                        C52216xGg c52216xGg = (C52216xGg) c37826nt6.k.get();
                        YKk yKk = YKk.BUSINESS;
                        String title = c23609eeg.b.d().getTitle();
                        if (title == null) {
                            title = "";
                        }
                        NCc d = c37826nt6.h.d();
                        c52216xGg.getClass();
                        c39251ook.F0().getClass();
                        c39251ook.F0().getClass();
                        Uri.parse(c39251ook.v0());
                        C36398mxd c36398mxd = new C36398mxd(R.string.select, C52216xGg.b, EnumC1068Bqf.t, -1L, AbstractC55790zbb.y0(new C2653Edl(), new C2020Ddl((List) null, 3)), false, false, 0, null, null, c43762rl2.g, c43762rl2.h, 992);
                        C25615fxd c25615fxd = new C25615fxd(EXf.k, EnumC13062Upi.r1, EnumC13062Upi.q1, new C26928goi(d, true), new C4259Gri(Collections.singletonList(new C47792uNf(c23609eeg.a, yKk, new C49018vB7(title, null, null, null, 14), null)), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070), false, XCa.g, null, c39251ook, 128);
                        B0 b0 = B0.a;
                        return c52216xGg.a.a(new C13856Vwd(c36398mxd, c25615fxd, b0, b0, b0, null, null, null, null, 480));
                    }
                }
                return new CompletableFromAction(new QD(21, c37826nt6));
        }
    }
}
