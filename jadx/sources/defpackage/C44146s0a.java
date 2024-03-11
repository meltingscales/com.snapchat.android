package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: s0a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44146s0a implements InterfaceC55457zNe {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C44146s0a(C45679t0a c45679t0a, C47212u0a c47212u0a, String str) {
        this.c = c45679t0a;
        this.d = c47212u0a;
        this.b = str;
    }

    @Override // defpackage.InterfaceC55457zNe
    public final void onSuccess(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                ((C45679t0a) obj3).a.startIntentSenderForResult(((X01) obj).a.getIntentSender(), 1, null, 0, 0, 0);
                ((Function1) obj2).invoke(str);
                return;
            default:
                Void r12 = (Void) obj;
                C3435Fjn c3435Fjn = new C3435Fjn(6);
                List singletonList = Collections.singletonList(str);
                AbstractC55790zbb.x(singletonList, "Keys cannot be set to null");
                c3435Fjn.c = singletonList;
                C41640qMn e = ((KMn) ((InterfaceC7962Mo1) obj3)).e(new C43752rkh(singletonList, c3435Fjn.b));
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj2;
                IZ6 iz6 = new IZ6(2, str, maybeEmitter);
                e.getClass();
                ALn aLn = AbstractC11048Rkl.a;
                e.d(aLn, iz6);
                e.c(aLn, new DZ9(maybeEmitter, 1));
                e.i(new DZ9(maybeEmitter, 0));
                return;
        }
    }

    public C44146s0a(String str, InterfaceC7962Mo1 interfaceC7962Mo1, MaybeEmitter maybeEmitter) {
        this.b = str;
        this.c = interfaceC7962Mo1;
        this.d = maybeEmitter;
    }
}
