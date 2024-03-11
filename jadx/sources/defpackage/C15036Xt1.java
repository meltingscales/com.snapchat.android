package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Xt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15036Xt1 implements Function {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ String b;

    public C15036Xt1(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C51633wt7 c51633wt7 = (C51633wt7) obj;
        ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(this.a), this.b);
        return new CompletableFromSingle(new SingleMap(((J2i) c51633wt7.d).d(ReenactmentType.FULLSCREEN, contentObjectResourceId, c51633wt7.k), new C29502iUg(29)));
    }
}
