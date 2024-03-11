package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: qv1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42477qv1 implements Function {
    public static final C42477qv1 b = new C42477qv1(0);
    public static final C42477qv1 c = new C42477qv1(1);
    public static final C42477qv1 d = new C42477qv1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C42477qv1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ((AF1) obj).b;
            case 1:
                if (((EnumC37871nv1) obj) == EnumC37871nv1.c) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C35880mci(new C45910t9g((List) c11426Saf.a, 2), (C3891Gci) c11426Saf.b);
        }
    }
}
