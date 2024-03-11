package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.HashMap;

/* renamed from: LPe  reason: default package */
/* loaded from: classes4.dex */
public final class LPe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17522agi b;
    public final /* synthetic */ String c;

    public /* synthetic */ LPe(C17522agi c17522agi, String str, int i) {
        this.a = i;
        this.b = c17522agi;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C17522agi c17522agi = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C37123nQf a = ((C46330tQf) c17522agi.j).a();
                a.f(EnumC49373vPe.f, bool);
                return new CompletableAndThenCompletable(a.c(), new SingleFlatMapCompletable(((InterfaceC47306u44) c17522agi.d.get()).j(EnumC49373vPe.h), new C9051Oh(booleanValue, c17522agi, str, 21)));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                c17522agi.getClass();
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", ((C56086zna) c17522agi.i).a());
                C26003gD0 c26003gD0 = new C26003gD0();
                c26003gD0.a = String.valueOf(((C12794Uek) c17522agi.e.get()).a());
                return new SingleFlatMapCompletable(new SingleFlatMap(((C9860Po1) c17522agi.f.get()).b(), new C51724wx(26, new SingleCreate(new C39431ow0(13, c17522agi, c26003gD0, hashMap)), c17522agi)), new LPe(c17522agi, str, 0)).B(Boolean.TRUE);
        }
    }
}
