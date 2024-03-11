package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: mUc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35681mUc {
    public final C4i a;
    public final Context b;
    public String c;
    public String d;

    public C35681mUc(Context context, C4i c4i) {
        this.a = c4i;
        this.b = context;
    }

    public final synchronized String a() {
        return this.c;
    }

    public final synchronized String b() {
        return this.d;
    }

    public final CompletableSubscribeOn c() {
        C56261zua c56261zua = C56261zua.K0;
        return new CompletableSubscribeOn(new CompletableFromAction(new C23691ei0(26, this)), AbstractC0164Afc.B((C26403gT6) this.a, AbstractC0164Afc.y(c56261zua, c56261zua, "MapShaderStore")).e());
    }

    public final synchronized void d(String str) {
        this.d = str;
    }
}
