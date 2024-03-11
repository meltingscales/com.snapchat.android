package defpackage;

import android.util.Pair;
import com.snap.identity.IdentityHttpInterface;
import defpackage.C16866aFm;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Eua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3057Eua implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15069Xua b;
    public final /* synthetic */ C16866aFm.a c;

    public /* synthetic */ C3057Eua(C15069Xua c15069Xua, C16866aFm.a aVar, int i) {
        this.a = i;
        this.b = c15069Xua;
        this.c = aVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16866aFm.a aVar = this.c;
        C15069Xua c15069Xua = this.b;
        Pair pair = (Pair) obj;
        c15069Xua.getClass();
        switch (i) {
            case 0:
                final String str = (String) pair.second;
                final C16866aFm c16866aFm = (C16866aFm) pair.first;
                if (aVar == C16866aFm.a.REGISTRATION_TYPE) {
                    Function function = new Function() { // from class: Jua
                        public final /* synthetic */ String b = "https://auth.snapchat.com/snap_token/api/api-gateway";

                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj2) {
                            int i2 = r3;
                            C16866aFm c16866aFm2 = c16866aFm;
                            String str2 = str;
                            String str3 = this.b;
                            IdentityHttpInterface identityHttpInterface = (IdentityHttpInterface) obj2;
                            switch (i2) {
                                case 0:
                                    return identityHttpInterface.submitPhoneVerifyRequest(str3, str2, c16866aFm2);
                                default:
                                    return identityHttpInterface.submitPhoneVerifyRequest(str3, str2, c16866aFm2);
                            }
                        }
                    };
                    SingleCache singleCache = c15069Xua.B;
                    singleCache.getClass();
                    return new SingleFlatMap(singleCache, function);
                }
                return c15069Xua.d.submitPhoneVerifyRequest("https://auth.snapchat.com/snap_token/api/api-gateway", str, c16866aFm);
            default:
                final String str2 = (String) pair.second;
                final C16866aFm c16866aFm2 = (C16866aFm) pair.first;
                if (aVar == C16866aFm.a.REGISTRATION_TYPE) {
                    Function function2 = new Function() { // from class: Jua
                        public final /* synthetic */ String b = "https://auth.snapchat.com/snap_token/api/api-gateway";

                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj2) {
                            int i2 = r3;
                            C16866aFm c16866aFm22 = c16866aFm2;
                            String str22 = str2;
                            String str3 = this.b;
                            IdentityHttpInterface identityHttpInterface = (IdentityHttpInterface) obj2;
                            switch (i2) {
                                case 0:
                                    return identityHttpInterface.submitPhoneVerifyRequest(str3, str22, c16866aFm22);
                                default:
                                    return identityHttpInterface.submitPhoneVerifyRequest(str3, str22, c16866aFm22);
                            }
                        }
                    };
                    SingleCache singleCache2 = c15069Xua.B;
                    singleCache2.getClass();
                    return new SingleFlatMap(singleCache2, function2);
                }
                return c15069Xua.d.submitPhoneVerifyRequest("https://auth.snapchat.com/snap_token/api/api-gateway", str2, c16866aFm2);
        }
    }
}
