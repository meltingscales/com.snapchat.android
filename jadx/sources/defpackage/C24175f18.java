package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: f18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24175f18 implements Function {
    public static final C24175f18 b = new C24175f18(0);
    public static final C24175f18 c = new C24175f18(1);
    public static final C24175f18 d = new C24175f18(2);
    public static final C24175f18 e = new C24175f18(3);
    public static final C24175f18 f = new C24175f18(4);
    public static final C24175f18 g = new C24175f18(5);
    public static final C24175f18 h = new C24175f18(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C24175f18(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                switch (i) {
                    case 0:
                        return Uri.parse(str);
                    default:
                        return Uri.parse(str);
                }
            case 1:
                C44101ryg c44101ryg = (C44101ryg) obj;
                switch (i) {
                    case 1:
                        return c44101ryg.f;
                    default:
                        return c44101ryg.g;
                }
            case 2:
                C44101ryg c44101ryg2 = (C44101ryg) obj;
                switch (i) {
                    case 1:
                        return c44101ryg2.f;
                    default:
                        return c44101ryg2.g;
                }
            case 3:
                String str2 = (String) obj;
                switch (i) {
                    case 0:
                        return Uri.parse(str2);
                    default:
                        return Uri.parse(str2);
                }
            case 4:
                return Boolean.valueOf(((C44101ryg) obj).h);
            case 5:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
