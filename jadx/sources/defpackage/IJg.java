package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;

/* renamed from: IJg  reason: default package */
/* loaded from: classes6.dex */
public final class IJg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JJg b;

    public /* synthetic */ IJg(JJg jJg, int i) {
        this.a = i;
        this.b = jJg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC51860x2a interfaceC51860x2a;
        String str;
        int i = this.a;
        JJg jJg = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (!list.isEmpty() || !map.isEmpty()) {
                    boolean isEmpty = list.isEmpty();
                    EnumC47280u33 enumC47280u33 = EnumC47280u33.Z;
                    if (isEmpty && (!map.isEmpty())) {
                        interfaceC51860x2a = jJg.c;
                        str = "empty";
                    } else if (list.size() < Gvn.d(map)) {
                        interfaceC51860x2a = jJg.c;
                        str = "partial";
                    } else {
                        interfaceC51860x2a = jJg.c;
                        str = "success";
                    }
                    interfaceC51860x2a.d(T73.L0(enumC47280u33, "fetch", str), 1L);
                    return;
                }
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                Map map2 = (Map) obj;
                for (Map.Entry entry : map2.entrySet()) {
                    jJg.j.put((String) entry.getKey(), (List) entry.getValue());
                }
                if (!map2.isEmpty()) {
                    jJg.k.onNext(new HJg(ED3.e2(jJg.j)));
                    return;
                }
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        JJg jJg = this.b;
        switch (i) {
            case 1:
                jJg.c.d(T73.L0(EnumC47280u33.Z, "fetch", AuthorizationResponseParser.ERROR), 1L);
                return;
            default:
                ((W88) jJg.d.get()).a(EnumC27754hLi.b, th, jJg.e, "extractReactionsBelowMessages:chat");
                return;
        }
    }
}
