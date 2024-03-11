package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Yw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15744Yw4 implements Function {
    public static final C15744Yw4 b = new C15744Yw4(0);
    public static final C15744Yw4 c = new C15744Yw4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C15744Yw4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C12860Uhd) obj);
            default:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C0247Aim;
                return Single.k(new Exception("Upload manager exception", th));
        }
    }
}
