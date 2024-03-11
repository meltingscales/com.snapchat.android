package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: XI3  reason: default package */
/* loaded from: classes4.dex */
public final class XI3 implements ICommerceActionHandler {
    public final Context a;
    public final C46171tK3 b;
    public final CompositeDisposable c;

    public XI3(Context context, C46171tK3 c46171tK3, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = c46171tK3;
        this.c = compositeDisposable;
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler
    public final void presentShowcaseForStoreId(String str, String str2, String str3) {
        ((InterfaceC53549y8f) this.b.b.get()).a(new C50870wO3(str)).subscribe(VI3.a, new C36051mjg(19, this), this.c);
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler
    public final void presentStoreForStoreId(String str, String str2, String str3) {
        ((InterfaceC53549y8f) this.b.b.get()).a(new C53936yO3(this.a, str, new C25622fxk(EnumC43154rM3.PUBLISHER_PROFILE, str, VM3.SHOP_BUTTON, str2, str3))).subscribe(VI3.b, WI3.b, this.c);
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICommerceActionHandler.class, composerMarshaller, this);
    }
}
