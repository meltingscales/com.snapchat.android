package defpackage;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: pDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39873pDg extends AbstractC40811ppk {
    public ConstraintLayout X;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C24483fDg k;
    public final C3632Fs0 t;

    public C39873pDg(KQa kQa, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa);
        this.i = interfaceC6857Kug;
        this.j = c41383qCg;
        this.k = (C24483fDg) kQa;
        C31678juk.f.getClass();
        Collections.singletonList("QuestionStickerPresenter");
        this.t = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        ConstraintLayout iDg;
        SingleSource b;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        C24483fDg c24483fDg = this.k;
        if (c24483fDg.c) {
            iDg = new JDg(infoStickerView.getContext(), null);
        } else {
            iDg = new IDg(infoStickerView.getContext(), null);
        }
        this.X = iDg;
        infoStickerView.addView(iDg);
        Context context = infoStickerView.getContext();
        boolean z = c24483fDg.c;
        C41383qCg c41383qCg = this.j;
        if (z) {
            Single b2 = ((C23288eRa) this.i.get()).b();
            C35267mDg c35267mDg = C35267mDg.a;
            b2.getClass();
            b = new MaybeFlatten(new MaybeFilterSingle(b2, c35267mDg), C36802nDg.a).r();
        } else {
            C41383qCg c41383qCg2 = VAj.a;
            b = VAj.b(context, TAj.AVENIR_NEXT_MEDIUM, c41383qCg.e());
        }
        NT0.f3(this, SubscribersKt.f(new SingleObserveOn(b, c41383qCg.m()), new C38337oDg(this, 0), new C38337oDg(this, 1)), this, null, 6);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void l3(XQa xQa) {
        IDg iDg;
        FDg fDg = xQa.q;
        if (fDg != null) {
            this.k.h(fDg);
            ConstraintLayout constraintLayout = this.X;
            if (constraintLayout instanceof IDg) {
                iDg = (IDg) constraintLayout;
            } else {
                iDg = null;
            }
            if (iDg != null) {
                iDg.A0.setText(fDg.a);
            }
        }
    }
}
