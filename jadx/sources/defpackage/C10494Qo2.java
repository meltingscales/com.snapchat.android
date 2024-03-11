package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: Qo2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10494Qo2 extends AbstractC40811ppk {
    public ConstraintLayout X;
    public float Y;
    public float Z;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;
    public final C8595No2 t;

    public C10494Qo2(KQa kQa, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug2) {
        super(kQa);
        this.i = interfaceC6857Kug;
        this.j = c41383qCg;
        this.k = interfaceC6857Kug2;
        this.t = (C8595No2) kQa;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        ConstraintLayout c14285Wo2;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        C8595No2 c8595No2 = this.t;
        if (c8595No2.c) {
            c14285Wo2 = new C14917Xo2(infoStickerView.getContext(), null);
        } else {
            c14285Wo2 = new C14285Wo2(infoStickerView.getContext(), null);
        }
        this.X = c14285Wo2;
        infoStickerView.addView(c14285Wo2);
        if (c8595No2.c) {
            NT0.f3(this, ((C23288eRa) this.i.get()).a("Failed to load typeface for camera roll sticker", new C21817dU1(9, this)), this, null, 6);
            return;
        }
        NY7 g = AbstractC26201gKn.g((InterfaceC1639Co2) this.k.get(), 0, null, null, null, 2, 14);
        C41383qCg c41383qCg = this.j;
        NT0.f3(this, g.e(c41383qCg.j()).g().k0(c41383qCg.m()).subscribe(new C9861Po2(this, 0), new C9861Po2(this, 1)), this, null, 6);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void i3(MotionEvent motionEvent) {
        this.Y = motionEvent.getRawX();
        this.Z = motionEvent.getRawY();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0184, code lost:
        if (r3.C0 == 1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0107  */
    @Override // defpackage.AbstractC40811ppk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k3(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10494Qo2.k3(android.view.MotionEvent):void");
    }

    @Override // defpackage.AbstractC40811ppk
    public final void l3(XQa xQa) {
        C11759So2 c11759So2 = xQa.p;
        if (c11759So2 != null) {
            this.t.h(c11759So2);
            String str = c11759So2.b;
            if (str != null && str.length() != 0) {
                Uri parse = Uri.parse(str);
                InfoStickerView infoStickerView = (InfoStickerView) this.d;
                if (infoStickerView != null) {
                    infoStickerView.removeAllViews();
                    infoStickerView.setVisibility(4);
                    C13653Vo2 c13653Vo2 = new C13653Vo2(infoStickerView.getContext(), null);
                    this.X = c13653Vo2;
                    SnapImageView snapImageView = c13653Vo2.A0;
                    if (snapImageView != null) {
                        snapImageView.setVisibility(4);
                        SnapImageView snapImageView2 = c13653Vo2.A0;
                        if (snapImageView2 != null) {
                            snapImageView2.h(parse, C31678juk.f.b());
                            C2633Ed1 c2633Ed1 = new C2633Ed1(9, c13653Vo2, parse);
                            SnapImageView snapImageView3 = c13653Vo2.A0;
                            if (snapImageView3 != null) {
                                snapImageView3.e(c2633Ed1);
                                ConstraintLayout constraintLayout = this.X;
                                if (constraintLayout != null) {
                                    infoStickerView.addView(constraintLayout);
                                    infoStickerView.setVisibility(0);
                                    return;
                                }
                                K1c.f1("rootView");
                                throw null;
                            }
                            K1c.f1("cameraRollImageView");
                            throw null;
                        }
                        K1c.f1("cameraRollImageView");
                        throw null;
                    }
                    K1c.f1("cameraRollImageView");
                    throw null;
                }
            }
        }
    }
}
