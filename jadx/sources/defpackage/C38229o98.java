package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: o98  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C38229o98 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C38229o98(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(list, (Long) obj);
            case 1:
                return new C11426Saf((InterfaceC48506uql) obj, list);
            case 2:
                return ID3.Y2((List) obj, list);
            default:
                return new C11426Saf((PairTargets) obj, list);
        }
    }
}
