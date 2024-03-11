package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: qai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41972qai implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ C11286Ruh a;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C46573tai d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C46573tai.class, "weakEmitter", "<v#1>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C41972qai(C11286Ruh c11286Ruh, C2165Djj c2165Djj, List list, C46573tai c46573tai) {
        this.a = c11286Ruh;
        this.b = c2165Djj;
        this.c = list;
        this.d = c46573tai;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        Function4 a = this.a.a();
        NativeSnapDoc nativeSnapDoc = new NativeSnapDoc(MessageNano.toByteArray(this.b));
        List<HE3> list = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (HE3 he3 : list) {
            arrayList.add(new C19127bje(MessageNano.toByteArray(he3)));
        }
        a.y(nativeSnapDoc, arrayList, new AZd(c55900zfn, 2), new C40437pai(this.d, c55900zfn, 0));
    }
}
