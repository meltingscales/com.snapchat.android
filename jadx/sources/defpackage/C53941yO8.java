package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: yO8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53941yO8 implements BiFunction {
    public final /* synthetic */ AO8 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public C53941yO8(AO8 ao8, String str, String str2, C55475zO8 c55475zO8, C55475zO8 c55475zO82) {
        this.a = ao8;
        this.b = str;
        this.c = str2;
        this.d = c55475zO8;
        this.e = c55475zO82;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        UB7 ub7;
        List list = (List) obj;
        AO8 ao8 = this.a;
        C19845cC7 c19845cC7 = (C19845cC7) ao8.b.get();
        ((HKg) ((InterfaceC7403Lr3) ao8.c.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String str = this.b;
        if (((List) obj2).contains(str)) {
            ub7 = UB7.GROWTH;
        } else if (list.contains(str)) {
            ub7 = UB7.MESSAGING;
        } else {
            ub7 = UB7.UNKNOWN;
        }
        return ((L06) c19845cC7.c.getValue()).w("insert", new C18311bC7(this.d, this.e, c19845cC7, this.c, currentTimeMillis, this.b, ub7));
    }
}
