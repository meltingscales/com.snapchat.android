package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import com.snap.talk.core.telecom.SnapConnectionService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Zyj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16440Zyj {
    private final Context a;
    private final Observable<AbstractC12121Td4> b;
    private final C36106mll c;
    private final C41383qCg d;
    private final Single<TelecomManager> e;

    public C16440Zyj(Context context, Observable<AbstractC12121Td4> observable, C36106mll c36106mll, C4i c4i) {
        this.a = context;
        this.b = observable;
        this.c = c36106mll;
        C34152lUi c34152lUi = C34152lUi.H0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "SnapTelecomManager"));
        this.d = c41383qCg;
        this.e = new SingleCache(new SingleSubscribeOn(new SingleFromCallable(new CallableC23374eV0(3, this)), c41383qCg.e()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle g(C31354jhl c31354jhl) {
        Bundle bundle = new Bundle();
        bundle.putString("conversationId", c31354jhl.a);
        bundle.putBoolean("isGroup", c31354jhl.b);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PhoneAccountHandle h(TelecomManager telecomManager) {
        PhoneAccount.Builder builder;
        PhoneAccount.Builder capabilities;
        PhoneAccount build;
        AbstractC15174Xyj.o();
        PhoneAccountHandle i = AbstractC15174Xyj.i(new ComponentName(this.a, SnapConnectionService.class), this.a.getPackageName());
        builder = PhoneAccount.builder(i, "Snapchat");
        capabilities = builder.setCapabilities(2048);
        build = capabilities.build();
        telecomManager.registerPhoneAccount(build);
        return i;
    }

    public final Single<AbstractC9590Pd4> f(PhoneAccountHandle phoneAccountHandle, C31354jhl c31354jhl, String str) {
        Single<TelecomManager> single = this.e;
        C36155mnk c36155mnk = new C36155mnk(this, c31354jhl, phoneAccountHandle, str, 12);
        single.getClass();
        return new SingleFlatMap(single, c36155mnk);
    }

    public final Single<AbstractC11488Sd4> i(PhoneAccountHandle phoneAccountHandle, C31354jhl c31354jhl, VY1 vy1, String str) {
        Single<TelecomManager> single = this.e;
        CIk cIk = new CIk(this, c31354jhl, phoneAccountHandle, vy1, str, 7);
        single.getClass();
        return new SingleFlatMap(single, cIk);
    }

    public final Single<PhoneAccountHandle> j() {
        Single<TelecomManager> single = this.e;
        C41974qak c41974qak = new C41974qak(12, this);
        single.getClass();
        return new SingleMap(single, c41974qak);
    }

    public final Single<C38218o8m> k() {
        Single<TelecomManager> single = this.e;
        C15807Yyj c15807Yyj = new C15807Yyj(this);
        single.getClass();
        return new SingleMap(single, c15807Yyj);
    }
}
