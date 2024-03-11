package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: E2  reason: default package */
/* loaded from: classes3.dex */
public final class E2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F2 b;

    public /* synthetic */ E2(F2 f2, int i) {
        this.a = i;
        this.b = f2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        GenerativeAIUserPolicy generativeAIUserPolicy;
        int i = this.a;
        F2 f2 = this.b;
        switch (i) {
            case 0:
                String a = f2.a();
                String a2 = f2.a();
                switch (((BC9) f2).b) {
                    case 0:
                        int ordinal = ((BH7) obj).ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                generativeAIUserPolicy = GenerativeAIUserPolicy.Friends;
                                break;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            generativeAIUserPolicy = GenerativeAIUserPolicy.OnlyMe;
                            break;
                        }
                    default:
                        int ordinal2 = ((EnumC49243vK7) obj).ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == 1) {
                                generativeAIUserPolicy = GenerativeAIUserPolicy.Friends;
                                break;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            generativeAIUserPolicy = GenerativeAIUserPolicy.OnlyMe;
                            break;
                        }
                }
                return new PC9(a, a2, generativeAIUserPolicy);
            default:
                Throwable th = (Throwable) obj;
                f2.getClass();
                return new PC9(f2.a(), f2.a(), GenerativeAIUserPolicy.OnlyMe);
        }
    }
}
