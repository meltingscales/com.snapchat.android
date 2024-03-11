package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: Hg1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4605Hg1 implements DS1 {
    public final Context a;
    public final InterfaceC47306u44 b;

    public C4605Hg1(Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = interfaceC47306u44;
    }

    @Override // defpackage.DS1
    public final Observable a(C49432vS1 c49432vS1, C49405vQm c49405vQm, C25095fch c25095fch) {
        return null;
    }

    @Override // defpackage.DS1
    public final Observable b(List list, C49405vQm c49405vQm, C25095fch c25095fch) {
        Singles singles = Singles.a;
        EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.j1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Single n = interfaceC47306u44.n(enumC34304lb1);
        Single n2 = interfaceC47306u44.n(EnumC34304lb1.k1);
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(n, n2), new C20085cLm(c25095fch, list, this, c49405vQm, 27));
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C40204pR1 c(defpackage.GS1 r12, defpackage.C49405vQm r13, defpackage.EnumC8088Mt8 r14) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4605Hg1.c(GS1, vQm, Mt8):pR1");
    }
}
