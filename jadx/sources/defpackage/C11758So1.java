package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: So1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11758So1 implements Consumer {
    public static final C11758So1 b = new C11758So1(0);
    public static final C11758So1 c = new C11758So1(1);
    public static final C11758So1 d = new C11758So1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C11758So1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((SharedPreferences) c11426Saf.b).edit().putString("OneTapLoginUsers", (String) c11426Saf.a).commit();
                return;
        }
    }
}
