package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: zBl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55164zBl implements Function {
    public static final C55164zBl b = new C55164zBl(0);
    public static final C55164zBl c = new C55164zBl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C55164zBl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Dwn.a(ID3.u3((List) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new LBl(((Number) c11426Saf.a).intValue(), (String) c11426Saf.b);
        }
    }
}
