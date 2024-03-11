package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: OF1  reason: default package */
/* loaded from: classes7.dex */
public final class OF1 implements Function {
    public static final OF1 b = new OF1(0);
    public static final OF1 c = new OF1(1);
    public static final OF1 d = new OF1(2);
    public static final OF1 e = new OF1(3);
    public static final OF1 f = new OF1(4);
    public static final OF1 g = new OF1(5);
    public static final OF1 h = new OF1(6);
    public static final OF1 i = new OF1(7);
    public static final OF1 j = new OF1(8);
    public final /* synthetic */ int a;

    public /* synthetic */ OF1(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        switch (this.a) {
            case 3:
                return Collections.singletonList(new C31653jtk(new RCl(R.string.title_bloops_search, false, null, 26), list, true, null, null, 116));
            default:
                return Collections.singletonList(new C31653jtk(new RCl(R.string.title_bloops_search, false, null, 26), list, false, null, null, 116));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        Boolean bool = Boolean.FALSE;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 0:
                        Boolean bool2 = (Boolean) c11426Saf.a;
                        bool2.getClass();
                        return new SingleJust(bool2);
                    default:
                        Boolean bool3 = (Boolean) c11426Saf.a;
                        bool3.getClass();
                        return new SingleJust(bool3);
                }
            case 1:
                Throwable th = (Throwable) obj;
                return bool;
            case 2:
                Throwable th2 = (Throwable) obj;
                return C50277w08.a;
            case 3:
                return a((List) obj);
            case 4:
                ((Boolean) obj).getClass();
                BehaviorSubject behaviorSubject = RF1.E0;
                behaviorSubject.getClass();
                return behaviorSubject.H(Functions.a);
            case 5:
                return a((List) obj);
            case 6:
                Throwable th3 = (Throwable) obj;
                return bool;
            case 7:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                List j2 = interfaceC8573Nn4.j();
                if (j2.size() > 0) {
                    uri = ((InterfaceC3824Ga0) j2.get(0)).a();
                } else {
                    uri = Uri.EMPTY;
                }
                interfaceC8573Nn4.dispose();
                return uri;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 0:
                        Boolean bool4 = (Boolean) c11426Saf2.a;
                        bool4.getClass();
                        return new SingleJust(bool4);
                    default:
                        Boolean bool5 = (Boolean) c11426Saf2.a;
                        bool5.getClass();
                        return new SingleJust(bool5);
                }
        }
    }
}
