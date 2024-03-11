package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Bt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1127Bt2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C1127Bt2(String str, boolean z, int i) {
        this.a = i;
        this.b = str;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        C19410bum c19410bum;
        String str4;
        List list;
        int i = this.a;
        String str5 = null;
        boolean z = this.c;
        String str6 = this.b;
        switch (i) {
            case 0:
                return new C1103Bs2(((C16119Zlb) ID3.D2((List) obj)).a, z, str6, 12);
            case 1:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str7 = c32103kBj.c;
                if ((str7 == null || str7.length() <= 0) && (str7 = c32103kBj.b) == null) {
                    str = "";
                } else {
                    str = str7;
                }
                return new C31924k4f(new C44693sM7(this.b, str, c32103kBj.f, c32103kBj.l, this.c));
            case 2:
                C30618jDj c30618jDj = (C30618jDj) ((Map) obj).get(str6);
                if (c30618jDj != null) {
                    str2 = c30618jDj.c;
                } else {
                    str2 = null;
                }
                if ((str2 == null || str2.length() <= 0) && (c30618jDj == null || (c19410bum = c30618jDj.b) == null || (str2 = c19410bum.a()) == null)) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                if (c30618jDj != null) {
                    str4 = c30618jDj.d;
                } else {
                    str4 = null;
                }
                if (c30618jDj != null) {
                    str5 = c30618jDj.e;
                }
                return new C31924k4f(new C44693sM7(this.b, str3, str4, str5, this.c));
            case 3:
                C35558mP9 c35558mP9 = (C35558mP9) obj;
                if (z) {
                    list = Collections.singletonList("TIMELINE");
                } else {
                    list = null;
                }
                return YIn.d(c35558mP9, null, str6, list, 112);
            case 4:
                return (Single) ((InterfaceC26495gX2) obj).w(str6, z);
            case 5:
                return ((InterfaceC26495gX2) obj).w(str6, z);
            case 6:
                return (Observable) ((InterfaceC26495gX2) obj).w(str6, z);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).w(str6, z);
        }
    }

    public C1127Bt2(boolean z, String str) {
        this.a = 0;
        this.c = z;
        this.b = str;
    }
}
