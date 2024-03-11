package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SubscribePagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: BIf  reason: default package */
/* loaded from: classes6.dex */
public final class BIf implements SubscribePagePresenter {
    public final InterfaceC53549y8f a;
    public final K9f b;
    public final EnumC23047eHf c;
    public final CompositeDisposable d;
    public final String e;
    public final C3632Fs0 f;

    public BIf(InterfaceC53549y8f interfaceC53549y8f, K9f k9f, EnumC23047eHf enumC23047eHf, CompositeDisposable compositeDisposable, String str) {
        this.a = interfaceC53549y8f;
        this.b = k9f;
        this.c = enumC23047eHf;
        this.d = compositeDisposable;
        this.e = str;
        C23960esj.f.getClass();
        Collections.singletonList("PlusSubscribePagePresenter");
        this.f = C3632Fs0.a;
    }

    @Override // com.snap.plus.SubscribePagePresenter
    public final void presentSubscribePage() {
        String str;
        EnumC39972pHf i;
        EnumC23047eHf enumC23047eHf = this.c;
        if (enumC23047eHf != null && (i = AbstractC24540fFn.i(enumC23047eHf)) != null) {
            str = i.toString();
        } else {
            str = null;
        }
        this.d.b(SubscribersKt.g(2, this.a.a(new C55333zIf(new C23072eIf(this.b, null, str, null, this.e, null, 42))), null, new AIf(this, 0)));
    }

    @Override // com.snap.plus.SubscribePagePresenter
    public final void presentSubscribeUpsell(String str) {
        EnumC23047eHf enumC23047eHf = this.c;
        if (enumC23047eHf != null) {
            this.d.b(SubscribersKt.g(2, this.a.a(new VIf(enumC23047eHf, this.b, null, null, str, null, null, null, 0, 4076)), null, new AIf(this, 1)));
        }
    }

    @Override // com.snap.plus.SubscribePagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SubscribePagePresenter.class, composerMarshaller, this);
    }
}
