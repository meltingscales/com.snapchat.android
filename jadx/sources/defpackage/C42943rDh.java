package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42943rDh implements Function {
    public static final C42943rDh b = new C42943rDh(0);
    public static final C42943rDh c = new C42943rDh(1);
    public static final C42943rDh d = new C42943rDh(2);
    public static final C42943rDh e = new C42943rDh(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C42943rDh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((Uri) obj).toString();
            case 1:
                return (C13516Vid) obj;
            case 2:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((C29281iLd) obj).e0.getValue();
                if (interfaceC16856aFc != null) {
                    z = IKf.S(interfaceC16856aFc, true);
                }
                return Boolean.valueOf(z);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Long) c11426Saf.b).longValue() < ((Long) c11426Saf.a).longValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
