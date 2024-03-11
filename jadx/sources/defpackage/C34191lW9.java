package defpackage;

import android.net.Uri;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: lW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34191lW9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C34191lW9(C35726mW9 c35726mW9, String str, String str2, String str3, String str4, EnumC20338cW9 enumC20338cW9) {
        this.a = 0;
        this.b = c35726mW9;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.h = enumC20338cW9;
        this.g = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Type inference failed for: r0v24, types: [pS4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34191lW9.run():void");
    }

    public C34191lW9(TelecomManager telecomManager, Uri uri, PhoneAccountHandle phoneAccountHandle, C16440Zyj c16440Zyj, C31354jhl c31354jhl, VY1 vy1, String str) {
        this.a = 4;
        this.b = telecomManager;
        this.d = uri;
        this.e = phoneAccountHandle;
        this.f = c16440Zyj;
        this.g = c31354jhl;
        this.h = vy1;
        this.c = str;
    }

    public /* synthetic */ C34191lW9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public C34191lW9(Throwable th, F1f f1f, M1f m1f, EnumC20137cO0 enumC20137cO0, String str, String str2, W1f w1f) {
        this.a = 2;
        this.b = th;
        this.e = f1f;
        this.f = m1f;
        this.g = enumC20137cO0;
        this.c = str;
        this.d = str2;
        this.h = w1f;
    }
}
