package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function2;

/* renamed from: oJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38485oJe extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ ShareDestination i;
    public final /* synthetic */ C43090rJe j;
    public final /* synthetic */ JOi k;
    public final /* synthetic */ C24656fKe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38485oJe(ShareDestination shareDestination, C43090rJe c43090rJe, JOi jOi, C24656fKe c24656fKe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = shareDestination;
        this.j = c43090rJe;
        this.k = jOi;
        this.t = c24656fKe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C38485oJe(this.i, this.j, this.k, this.t, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C38485oJe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0642Az4.a;
        int i = this.h;
        Object obj3 = C38218o8m.a;
        if (i != 0) {
            if (i == 1 || i == 2 || i == 3) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            int[] iArr = AbstractC36950nJe.a;
            ShareDestination shareDestination = this.i;
            int i2 = iArr[shareDestination.ordinal()];
            C24656fKe c24656fKe = this.t;
            JOi jOi = this.k;
            C43090rJe c43090rJe = this.j;
            if (i2 != 1) {
                if (i2 != 2) {
                    WJe wJe = (WJe) c43090rJe.a.get();
                    CompletableCreate b0 = AbstractC50324w26.b0(AbstractC23764ekn.c(wJe.x), new TJe(wJe, shareDestination, jOi, c24656fKe, null));
                    this.h = 3;
                    if (NGn.c(b0, this) == obj2) {
                        return obj2;
                    }
                } else {
                    this.h = 2;
                    if (c24656fKe != null) {
                        ((C3488Fm1) c43090rJe.c.get()).b(c24656fKe);
                    }
                    O3c o3c = (O3c) c43090rJe.d.get();
                    o3c.getClass();
                    jOi.getClass();
                    if ((jOi instanceof GOi) || (jOi instanceof InterfaceC40149pOi) || (jOi instanceof InterfaceC44753sOi)) {
                        Object N0 = AbstractC21129d26.N0(new C24260f4i(o3c.g.q()), new N3c(jOi, o3c, null), this);
                        Object obj4 = N0;
                        if (N0 != obj2) {
                            obj4 = obj3;
                        }
                        if (obj4 != obj2) {
                            obj4 = obj3;
                        }
                        if (obj4 == obj2) {
                            return obj2;
                        }
                    } else {
                        throw new IllegalArgumentException("Cannot share this content to Linktree".toString());
                    }
                }
            } else {
                this.h = 1;
                if (C43090rJe.a(c43090rJe, jOi, c24656fKe, this) == obj2) {
                    return obj2;
                }
            }
        }
        return obj3;
    }
}
