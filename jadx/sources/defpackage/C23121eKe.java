package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: eKe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23121eKe implements InterfaceC43778rli {
    public static final Set d = AbstractC55790zbb.k1(ShareDestination.COPY_LINK, ShareDestination.CAMERA_ROLL, ShareDestination.LINKTREE, ShareDestination.SYSTEM_SHARE);
    public final C43090rJe a;
    public final JOi b;
    public final C31174jad c;

    public C23121eKe(C43090rJe c43090rJe, JOi jOi, C31174jad c31174jad) {
        this.a = c43090rJe;
        this.b = jOi;
        this.c = c31174jad;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C44053rwi c44053rwi = (C44053rwi) obj;
        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.f3(c44053rwi.e);
        C31174jad c31174jad = this.c;
        if (c31174jad.a(c44053rwi)) {
            return new SingleFlatMap(C1191Bvi.c(c31174jad, false, 15), new C21587dKe(0, this, abstractC28585hti));
        }
        return b(abstractC28585hti);
    }

    public final Single b(AbstractC28585hti abstractC28585hti) {
        if (abstractC28585hti instanceof C35415mJe) {
            C35415mJe c35415mJe = (C35415mJe) abstractC28585hti;
            if (d.contains(c35415mJe.f)) {
                JOi jOi = this.b;
                if (jOi == null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return this.a.b(null, jOi, c35415mJe.f).p().B(Boolean.TRUE);
            }
        }
        return new SingleJust(Boolean.FALSE);
    }
}
