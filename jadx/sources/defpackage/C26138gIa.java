package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26138gIa implements Function {
    public static final C26138gIa b = new C26138gIa(0);
    public static final C26138gIa c = new C26138gIa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26138gIa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        FT4 ft4;
        switch (this.a) {
            case 0:
                DT4 dt4 = (DT4) AbstractC21223d60.x(((C17028aM9) obj).a);
                if (dt4 != null && (ft4 = dt4.e) != null) {
                    if (ft4.a == 1) {
                        str = ft4.b;
                    } else {
                        str = "";
                    }
                } else {
                    str = null;
                }
                return AbstractC42716r4f.b(str);
            default:
                return new KUf((String) obj);
        }
    }
}
