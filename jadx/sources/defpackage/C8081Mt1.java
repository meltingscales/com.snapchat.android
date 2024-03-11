package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Mt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8081Mt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C8081Mt1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                return ID3.m3(list, ((Number) obj).intValue());
            default:
                return new C11426Saf(list, (C0543Av1) obj);
        }
    }
}
