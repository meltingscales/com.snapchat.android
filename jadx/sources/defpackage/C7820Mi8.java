package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.IExternalAppHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Mi8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7820Mi8 implements IExternalAppHandler {
    public final InterfaceC53549y8f a;
    public final Context b;
    public final Activity c;
    public final CompositeDisposable d;
    public final C41383qCg e;

    public C7820Mi8(InterfaceC53549y8f interfaceC53549y8f, Context context, Activity activity, CompositeDisposable compositeDisposable) {
        this.a = interfaceC53549y8f;
        this.b = context;
        this.c = activity;
        this.d = compositeDisposable;
        C26750ghf c26750ghf = C26750ghf.f;
        c26750ghf.getClass();
        this.e = new C41383qCg(new C37795ns0(c26750ghf, "ExternalAppHandler"));
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public final void copyToClipboard(String str, String str2, String str3) {
        AbstractC50324w26.d0(this.e.m(), new RunnableC37476nf4(this, str, str2, str3, 26, 0), this.d);
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public final void openEmailApp() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.APP_EMAIL");
            intent.addFlags(268435456);
            this.b.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public final void openUrl(String str) {
        AbstractC50324w26.p0(this.a.a(new C50366w3n(str, C26750ghf.f.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), this.d);
    }

    @Override // com.snap.payouts.IExternalAppHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IExternalAppHandler.class, composerMarshaller, this);
    }
}
