package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;

/* renamed from: yrd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54656yrd implements InterfaceC43864rp4 {
    public C54656yrd() {
        C43889rq4.f.getClass();
        Collections.singletonList("MemoriesFavoriteContextActionHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C4398Gxd c4398Gxd;
        C52509xSe c52509xSe;
        C4398Gxd c4398Gxd2;
        MTe mTe = c51530wp4.g;
        String str = null;
        if (mTe == null) {
            return null;
        }
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        C51097wXe c51097wXe = mTe.b;
        Object d = c51097wXe.d(c6392Kbf);
        if (d instanceof C4398Gxd) {
            c4398Gxd = (C4398Gxd) d;
        } else {
            c4398Gxd = null;
        }
        if (c4398Gxd != null && EYd.k(c4398Gxd)) {
            c52509xSe = AbstractC22519dwd.j;
        } else {
            c52509xSe = AbstractC22519dwd.i;
        }
        C6392Kbf c6392Kbf2 = AbstractC35134m88.g0;
        ITe iTe = ITe.c;
        C6392Kbf c6392Kbf3 = C19417bv4.P;
        Object d2 = c51097wXe.d(c6392Kbf);
        if (d2 instanceof C4398Gxd) {
            c4398Gxd2 = (C4398Gxd) d2;
        } else {
            c4398Gxd2 = null;
        }
        if (c4398Gxd2 != null) {
            str = EYd.q(c4398Gxd2);
        }
        return new CompletableFromAction(new JTi(4, mTe, new ViewerEvents$ActionMenuItemClicked(c51097wXe, c52509xSe, C7655Mbf.r(c6392Kbf2, iTe, c6392Kbf3, str))));
    }
}
