package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.telecom.TelecomManager;
import com.snap.talk.core.telecom.SnapConnectionService;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Yyj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15807Yyj implements Function {
    public final /* synthetic */ C16440Zyj a;

    public C15807Yyj(C16440Zyj c16440Zyj) {
        this.a = c16440Zyj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Context context;
        Context context2;
        AbstractC15174Xyj.o();
        C16440Zyj c16440Zyj = this.a;
        context = c16440Zyj.a;
        ComponentName componentName = new ComponentName(context, SnapConnectionService.class);
        context2 = c16440Zyj.a;
        ((TelecomManager) obj).unregisterPhoneAccount(AbstractC15174Xyj.i(componentName, context2.getPackageName()));
        return C38218o8m.a;
    }
}
