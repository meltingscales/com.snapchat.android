package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: xFa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52185xFa extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53719yFa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52185xFa(C53719yFa c53719yFa, int i) {
        super(2);
        this.d = i;
        this.e = c53719yFa;
    }

    public final void a(boolean z) {
        SPe sPe;
        int i = this.d;
        C53719yFa c53719yFa = this.e;
        switch (i) {
            case 0:
                CFa Z0 = c53719yFa.Z0();
                if (!z && (!BYk.y1(Z0.b().a))) {
                    Z0.c(GFa.a(Z0.b(), null, null, null, false, true, false, 5, null, 143));
                    String str = Z0.b().a;
                    C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) Z0.a.get());
                    c15069Xua.getClass();
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    Z0.l.b(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleJust(new C43257rQ9()), new C19913cF0(str, 11)), c15069Xua.a.e()), new C1791Cua(c15069Xua, "https://auth.snapchat.com/snap_token/api/api-gateway", 4)), Z0.j.m()).subscribe(new C55253zFa(Z0, 0), new C55253zFa(Z0, 1)));
                    return;
                }
                Z0.c(GFa.a(Z0.b(), null, null, null, false, false, false, 0, null, 239));
                return;
            default:
                CFa Z02 = c53719yFa.Z0();
                if (z) {
                    sPe = SPe.b;
                } else {
                    sPe = SPe.a;
                }
                Z02.c(GFa.a(Z02.b(), null, null, null, false, false, false, 0, sPe, 127));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                View view = (View) obj;
                a(((Boolean) obj2).booleanValue());
                return c38218o8m;
            default:
                View view2 = (View) obj;
                a(((Boolean) obj2).booleanValue());
                return c38218o8m;
        }
    }
}
