package defpackage;

import com.snap.profile.communities.CommunityGroupReference;
import com.snap.profile.communities.JoinCommunityResult;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: GR3  reason: default package */
/* loaded from: classes3.dex */
public final class GR3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR3 b;
    public final /* synthetic */ String c;

    public /* synthetic */ GR3(LR3 lr3, String str, int i) {
        this.a = i;
        this.b = lr3;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46973tqm c46973tqm;
        US3 us3;
        C46973tqm c46973tqm2;
        C46973tqm c46973tqm3;
        C1099Brm c1099Brm;
        US3 us32;
        C1099Brm c1099Brm2;
        C1099Brm c1099Brm3;
        int i = this.a;
        String str = this.c;
        LR3 lr3 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = lr3.Z;
                return lr3.g().w("getFriendCommunityPills:onErrorResumeNext", new C27237h11(9, lr3, str));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    L06 g = lr3.g();
                    C54008yR3 c54008yR3 = ((C7480Lu8) lr3.h()).i;
                    c54008yR3.getClass();
                    return new SingleFlatMap(g.o(new C43275rR3(0, c54008yR3, str, C33365kz0.H0), 0L), new FR3(lr3, str, arrayList, 1));
                }
                return new SingleJust(C50277w08.a);
            default:
                C21309d9b c21309d9b = (C21309d9b) obj;
                int i2 = c21309d9b.a;
                if (i2 == 1 || i2 == 2) {
                    US3 us33 = null;
                    if (i2 == 2) {
                        if (i2 == 2) {
                            c1099Brm = (C1099Brm) c21309d9b.b;
                        } else {
                            c1099Brm = null;
                        }
                        C22172dif c22172dif = c1099Brm.b;
                        if (c22172dif.a == 4) {
                            us32 = c22172dif.b;
                        } else {
                            us32 = null;
                        }
                        C30346j2m c30346j2m = us32.d;
                        JoinCommunityResult joinCommunityResult = JoinCommunityResult.SuccessWithVerification;
                        if (i2 == 2) {
                            c1099Brm2 = (C1099Brm) c21309d9b.b;
                        } else {
                            c1099Brm2 = null;
                        }
                        String str2 = c1099Brm2.b.e;
                        if (i2 == 2) {
                            c1099Brm3 = (C1099Brm) c21309d9b.b;
                        } else {
                            c1099Brm3 = null;
                        }
                        C22172dif c22172dif2 = c1099Brm3.b;
                        if (c22172dif2.a == 4) {
                            us33 = c22172dif2.b;
                        }
                        return new C18240b9b(joinCommunityResult, new CommunityGroupReference(str, str2, us33.e, LR3.a(lr3, c30346j2m)));
                    } else if (i2 != 2 && i2 == 1) {
                        if (i2 == 1) {
                            c46973tqm = (C46973tqm) c21309d9b.b;
                        } else {
                            c46973tqm = null;
                        }
                        X6a x6a = c46973tqm.c;
                        if (x6a.a == 17) {
                            us3 = (US3) x6a.b;
                        } else {
                            us3 = null;
                        }
                        C30346j2m c30346j2m2 = us3.d;
                        JoinCommunityResult joinCommunityResult2 = JoinCommunityResult.SuccessAlreadyVerified;
                        if (i2 == 1) {
                            c46973tqm2 = (C46973tqm) c21309d9b.b;
                        } else {
                            c46973tqm2 = null;
                        }
                        String str3 = c46973tqm2.c.f;
                        if (i2 == 1) {
                            c46973tqm3 = (C46973tqm) c21309d9b.b;
                        } else {
                            c46973tqm3 = null;
                        }
                        X6a x6a2 = c46973tqm3.c;
                        if (x6a2.a == 17) {
                            us33 = (US3) x6a2.b;
                        }
                        return new C18240b9b(joinCommunityResult2, new CommunityGroupReference(str, str3, us33.e, LR3.a(lr3, c30346j2m2)));
                    } else {
                        return new C18240b9b(JoinCommunityResult.Error);
                    }
                }
                return new C18240b9b(JoinCommunityResult.ErrorDuplicateEmail);
        }
    }

    public GR3(String str, LR3 lr3) {
        this.a = 2;
        this.c = str;
        this.b = lr3;
    }
}
