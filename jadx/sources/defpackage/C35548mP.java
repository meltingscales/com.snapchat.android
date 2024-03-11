package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35548mP implements InterfaceC7632Mag {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ SingleEmitter c;
    public final /* synthetic */ InterfaceC21695dP d;

    public /* synthetic */ C35548mP(List list, SingleEmitter singleEmitter, InterfaceC21695dP interfaceC21695dP, int i) {
        this.a = i;
        this.b = list;
        this.c = singleEmitter;
        this.d = interfaceC21695dP;
    }

    public final void a(C17420acf c17420acf, ArrayList arrayList) {
        int i = this.a;
        InterfaceC21695dP interfaceC21695dP = this.d;
        SingleEmitter singleEmitter = this.c;
        switch (i) {
            case 0:
                if (c17420acf.b == 0) {
                    arrayList.isEmpty();
                    singleEmitter.onSuccess(arrayList);
                    return;
                }
                EnumC50628wEa enumC50628wEa = EnumC50628wEa.a;
                ((InterfaceC51860x2a) ((C47824uP) interfaceC21695dP).b.get()).d(AbstractC50324w26.O0(enumC50628wEa, AuthorizationResponseParser.ERROR, "response code = " + c17420acf.b), 1L);
                return;
            default:
                if (c17420acf.b == 0) {
                    arrayList.isEmpty();
                    singleEmitter.onSuccess(arrayList);
                    return;
                }
                ((C53956yP) interfaceC21695dP).a.l(EnumC50628wEa.i, c17420acf);
                return;
        }
    }
}
