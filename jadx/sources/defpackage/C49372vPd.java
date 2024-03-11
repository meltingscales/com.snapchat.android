package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: vPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49372vPd extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ InterfaceC6857Kug f;
    public final /* synthetic */ AbstractC7225Ljk g;
    public final /* synthetic */ C5961Jjk h;
    public final /* synthetic */ Set i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49372vPd(C38543oLm c38543oLm, Function3 function3, InterfaceC6857Kug interfaceC6857Kug, AbstractC7225Ljk abstractC7225Ljk, C5961Jjk c5961Jjk, Set set) {
        super(3);
        this.d = c38543oLm;
        this.e = function3;
        this.f = interfaceC6857Kug;
        this.g = abstractC7225Ljk;
        this.h = c5961Jjk;
        this.i = set;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        InterfaceC40273pTm c38737oTm;
        HPd hPd = (HPd) obj;
        float floatValue = ((Number) obj2).floatValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        if (floatValue == 0.0f && booleanValue) {
            this.d.invoke(Boolean.FALSE);
        } else {
            this.e.D0(this.f.get(), hPd, Float.valueOf(floatValue));
            if (floatValue == 1.0f && booleanValue) {
                c38737oTm = C37202nTm.a;
            } else {
                c38737oTm = new C38737oTm(1.0f - floatValue);
            }
            this.g.b(this.h, c38737oTm, this.i);
        }
        return C38218o8m.a;
    }
}
