package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import kotlin.jvm.functions.Function0;

/* renamed from: q17  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41099q17 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ C44168s17 c;

    public /* synthetic */ C41099q17(C3846Gam c3846Gam, C44168s17 c44168s17, int i) {
        this.a = i;
        this.b = c3846Gam;
        this.c = c44168s17;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C44168s17 c44168s17 = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                try {
                    singleEmitter.onSuccess((C20340cWb) MessageNano.mergeFrom(new C20340cWb(), ((InterfaceC29877ik3) function0.invoke()).j(JWf.Z, new C10668Qv8())));
                    return;
                } catch (Y0b unused) {
                    C3632Fs0 c3632Fs0 = c44168s17.d;
                    singleEmitter.onSuccess(AbstractC45701t17.c);
                    return;
                }
            case 1:
                try {
                    singleEmitter.onSuccess((C42978rF2) MessageNano.mergeFrom(new C42978rF2(), ((InterfaceC29877ik3) function0.invoke()).j(JWf.C0, AbstractC6601Kk3.a)));
                    return;
                } catch (Y0b unused2) {
                    C3632Fs0 c3632Fs02 = c44168s17.d;
                    singleEmitter.onSuccess(new C42978rF2());
                    return;
                }
            default:
                try {
                    singleEmitter.onSuccess((C52541xTm) MessageNano.mergeFrom(new C52541xTm(), ((InterfaceC29877ik3) function0.invoke()).j(JWf.x2, AbstractC6601Kk3.a)));
                    return;
                } catch (Y0b unused3) {
                    C3632Fs0 c3632Fs03 = c44168s17.d;
                    singleEmitter.onSuccess(new C52541xTm());
                    return;
                }
        }
    }
}
