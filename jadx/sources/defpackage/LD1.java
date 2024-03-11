package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: LD1  reason: default package */
/* loaded from: classes3.dex */
public final class LD1 implements Function {
    public final /* synthetic */ MD1 a;

    public LD1(MD1 md1) {
        this.a = md1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ResourceId.EmptyResourceId emptyResourceId = ResourceId.EmptyResourceId.INSTANCE;
        MD1 md1 = this.a;
        return ((C36311mu1) obj).a(((C20923cu1) md1.b.get()).a(emptyResourceId, new C31879k2k(3, md1, emptyResourceId)), false, null);
    }
}
