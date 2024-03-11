package defpackage;

import com.snap.stories.management.shared.UpdateMobStoryDurableJob;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41799qTd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C54066yTd d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C26803gji f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41799qTd(C54066yTd c54066yTd, String str, C26803gji c26803gji, String str2) {
        super(1);
        this.d = c54066yTd;
        this.e = str;
        this.f = c26803gji;
        this.g = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CompletablePeek k;
        EnumC42099qfm enumC42099qfm;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C54066yTd c54066yTd = this.d;
        C32587kTd c32587kTd = c54066yTd.i;
        c32587kTd.getClass();
        C26803gji c26803gji = this.f;
        if (AbstractC2856Em2.b(c26803gji, this.g)) {
            boolean z = this.h;
            String str = this.e;
            if (z) {
                if (booleanValue) {
                    enumC42099qfm = EnumC42099qfm.c;
                } else {
                    enumC42099qfm = EnumC42099qfm.d;
                }
                k = new CompletableObserveOn(((PY6) ((InterfaceC15175Xyk) c32587kTd.k.get())).m(str, enumC42099qfm), c32587kTd.t.m()).k(new C27943hTd(c32587kTd, 0));
            } else {
                String str2 = c26803gji.f;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                List h = AbstractC27828hOi.h(c26803gji);
                List i = AbstractC27828hOi.i(c26803gji);
                List list = c26803gji.r;
                if (list == null) {
                    list = C50277w08.a;
                }
                k = c32587kTd.j.m(new UpdateMobStoryDurableJob(null, new C3335Ffm(str, str3, h, i, booleanValue, list), 1, null)).k(new C27943hTd(c32587kTd, 1));
            }
            c54066yTd.C0.b(AbstractC56249ztn.d(2, new CompletableSubscribeOn(k, c54066yTd.B0.e()), null, new C40264pTd(c54066yTd, 0)));
            return C38218o8m.a;
        }
        throw new IllegalStateException(("You do not have permission to auto-save this mob story! metadata = " + c26803gji).toString());
    }
}
