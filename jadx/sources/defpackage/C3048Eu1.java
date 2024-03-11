package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Eu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3048Eu1 implements Function {
    public final /* synthetic */ C3681Fu1 a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ boolean c;

    public C3048Eu1(C3681Fu1 c3681Fu1, byte[] bArr, boolean z) {
        this.a = c3681Fu1;
        this.b = bArr;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17854au1 c17854au1 = (C17854au1) ((InterfaceC11878St1) this.a.a.get());
        c17854au1.getClass();
        ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(this.b), null, 2, null);
        return new SingleFlatMap(c17854au1.b(), new C14404Wt1(contentObjectResourceId, this.c, (List) obj));
    }
}
