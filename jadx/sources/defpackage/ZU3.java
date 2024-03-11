package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AddToBalanceModalPresenter;
import com.snap.modules.business.IAdPreviewDisplayer;
import com.snap.modules.business.IBusinessIAPService;
import com.snap.modules.business_ads_tab.AdsTabHandlers;

/* renamed from: ZU3  reason: default package */
/* loaded from: classes8.dex */
public final class ZU3 implements AdsTabHandlers {
    public final Context a;
    public final VU3 b;

    public ZU3(Context context, VU3 vu3) {
        this.a = context;
        this.b = vu3;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public final IAdPreviewDisplayer getAdPreviewDisplayer() {
        return this.b;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public final AddToBalanceModalPresenter getAddToBalanceModalPresenter() {
        return null;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public final IBusinessIAPService getBusinessIAPService() {
        return null;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public final void openEmailApp() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.APP_EMAIL");
            intent.addFlags(268435456);
            this.a.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AdsTabHandlers.class, composerMarshaller, this);
    }
}
