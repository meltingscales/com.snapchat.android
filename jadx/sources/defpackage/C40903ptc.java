package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: ptc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40903ptc extends ClickableSpan {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40903ptc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = (LoginOdlvVerifyingPresenter) obj;
                Context context = loginOdlvVerifyingPresenter.i;
                if (context instanceof Activity) {
                    ((C53218xva) loginOdlvVerifyingPresenter.X.get()).getClass();
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://support.snapchat.com"));
                    if (intent.resolveActivityInfo(((Activity) context).getPackageManager(), intent.getFlags()).exported) {
                        context.startActivity(intent);
                        return;
                    }
                    C27097gvc c27097gvc = (C27097gvc) loginOdlvVerifyingPresenter.Y.get();
                    c27097gvc.getClass();
                    NT0.f3(loginOdlvVerifyingPresenter, new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC0777Beh(7, c27097gvc)), loginOdlvVerifyingPresenter.H0.m()).subscribe(), loginOdlvVerifyingPresenter, null, 6);
                    return;
                }
                return;
            case 1:
                C34537lkc c34537lkc = (C34537lkc) obj;
                C21616dLi c21616dLi = new C21616dLi(c34537lkc.a, c34537lkc.b, c34537lkc.f, new C18547bLi(R.string.snap_map, "https://support.snapchat.com/en-US/article/snap-map-about", false, false, false), c34537lkc.e, c34537lkc.g, c34537lkc.l);
                c34537lkc.b.v(c21616dLi, c21616dLi.k, null);
                return;
            case 2:
                C21289d8g c21289d8g = (C21289d8g) obj;
                c21289d8g.getClass();
                C21616dLi c21616dLi2 = new C21616dLi(c21289d8g.a, c21289d8g.b, c21289d8g.c, new C18547bLi(R.string.s2r_settings_information_collection_privacy_policy_header, "https://www.snap.com/en-US/privacy/your-information/", false, false, false), c21289d8g.d, c21289d8g.e, c21289d8g.f);
                c21289d8g.b.v(c21616dLi2, c21616dLi2.k, null);
                return;
            case 3:
                C21289d8g c21289d8g2 = (C21289d8g) obj;
                c21289d8g2.getClass();
                C21616dLi c21616dLi3 = new C21616dLi(c21289d8g2.a, c21289d8g2.b, c21289d8g2.c, new C18547bLi(R.string.s2r_settings_information_collection_privacy_policy, "https://www.snap.com/privacy/privacy-policy/", false, false, false), c21289d8g2.d, c21289d8g2.e, c21289d8g2.f);
                c21289d8g2.b.v(c21616dLi3, c21616dLi3.k, null);
                return;
            default:
                C52838xg3 c52838xg3 = TXj.Q0;
                ((TXj) obj).Y0(R.string.spectacles_report_information_collection_privacy_policy_header, "https://www.snap.com/en-US/privacy/your-information/");
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.a) {
            case 0:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                return;
            case 1:
                textPaint.setColor(-7829368);
                textPaint.setUnderlineText(true);
                return;
            case 2:
            default:
                super.updateDrawState(textPaint);
                return;
            case 3:
                textPaint.setColor(-16776961);
                return;
        }
    }
}
