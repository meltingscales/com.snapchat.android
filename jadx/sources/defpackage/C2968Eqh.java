package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.UUID;

/* renamed from: Eqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2968Eqh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ String c;
    public final /* synthetic */ YKk d;

    public /* synthetic */ C2968Eqh(UUID uuid, String str, YKk yKk, int i) {
        this.a = i;
        this.b = uuid;
        this.c = str;
        this.d = yKk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        UUID uuid = this.b;
        YKk yKk = this.d;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC13038Uoi) obj).i(uuid, str, yKk);
            default:
                return ((InterfaceC13038Uoi) obj).i(uuid, str, yKk);
        }
    }
}
