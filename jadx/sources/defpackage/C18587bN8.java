package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: bN8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18587bN8 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C23190eN8 b;
    public final /* synthetic */ AbstractC5028Hxb c;
    public final /* synthetic */ Target d;

    public /* synthetic */ C18587bN8(C23190eN8 c23190eN8, AbstractC5028Hxb abstractC5028Hxb, Target target) {
        this.b = c23190eN8;
        this.c = abstractC5028Hxb;
        this.d = target;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC5028Hxb abstractC5028Hxb = this.c;
        Target target = this.d;
        C23190eN8 c23190eN8 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                c23190eN8.getClass();
                return new MaybeMap(new MaybeMap(new MaybeFilterSingle(c23190eN8.b.b(TI8.m("filtered_target_", abstractC5028Hxb.c(target.getImageId()))), new C20318cVd(9)), new C54936z2i(3)), new C18587bN8(c23190eN8, abstractC5028Hxb, target));
            default:
                return new C28363hkl(abstractC5028Hxb.c(target.getImageId()), (FSTargetSegmentationResult) c23190eN8.c.invoke(((VV1) obj).a), (C14181Wjl) null, true, 20);
        }
    }

    public /* synthetic */ C18587bN8(C23190eN8 c23190eN8, Target target, AbstractC5028Hxb abstractC5028Hxb) {
        this.b = c23190eN8;
        this.d = target;
        this.c = abstractC5028Hxb;
    }
}
