package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: sai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45041sai implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C46573tai.class, "weakEmitter", "<v#2>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public /* synthetic */ C45041sai(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                ((C11286Ruh) obj3).b().D0(new C31472jme(MessageNano.toByteArray((C15105Xvm) obj2)), new BZd(c55900zfn, 1), new C40437pai((C46573tai) obj, c55900zfn, 1));
                return;
            default:
                ((C5138Ic0) ((InterfaceC6857Kug) obj3).get()).u2(new C54950z37(7, (C37366nai) obj2, (C35831mai) obj, singleEmitter));
                return;
        }
    }
}
