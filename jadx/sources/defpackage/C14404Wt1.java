package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Wt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14404Wt1 implements Function {
    public final /* synthetic */ ResourceId.ContentObjectResourceId a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ List d;

    public C14404Wt1(ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, List list) {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = contentObjectResourceId;
        this.b = z;
        this.c = c50277w08;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C51633wt7 c51633wt7 = (C51633wt7) obj;
        ArrayList w = AbstractC47778uN1.w(this.d);
        return new SingleFlatMap(Eon.b(c51633wt7.j, this.a, this.b, null, this.c, false, w, 52), new C47033tt7(c51633wt7, 1));
    }
}
