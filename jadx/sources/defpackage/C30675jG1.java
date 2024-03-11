package defpackage;

import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: jG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30675jG1 implements Function {
    public final /* synthetic */ A69 a;
    public final /* synthetic */ String b;

    public C30675jG1(A69 a69, String str) {
        this.a = a69;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC50719wI1 enumC50719wI1;
        TargetState targetState = (TargetState) obj;
        if (!(targetState instanceof TargetState.Error)) {
            if (targetState instanceof TargetState.Success) {
                TargetInfo targetInfo = ((TargetState.Success) targetState).getTargetInfo();
                int ordinal = targetInfo.getGender().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            enumC50719wI1 = EnumC50719wI1.FEMALE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC50719wI1 = EnumC50719wI1.MALE;
                    }
                } else {
                    enumC50719wI1 = EnumC50719wI1.UNKNOWN;
                }
                return new C38397oG1(enumC50719wI1, targetInfo.isProcessed(), targetInfo.getUri(), this.b);
            }
            throw new RuntimeException();
        }
        throw new XDi(this.a.c);
    }
}
