package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: yNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53925yNg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5126Ibd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53925yNg(int i, C5126Ibd c5126Ibd) {
        super(1);
        this.d = i;
        this.e = c5126Ibd;
    }

    public final void a(InterfaceC3113Ewi interfaceC3113Ewi) {
        int i = this.d;
        C5126Ibd c5126Ibd = this.e;
        switch (i) {
            case 0:
                SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd)));
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi.i = singleJust;
                c6275Jwi.j = singleJust;
                c6275Jwi.f = EnumC3746Fwi.d;
                c6275Jwi.l = C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.a(c5126Ibd.i().a), false, false, false, false, false, false, 124);
                c6275Jwi.m = new LYi(null, null, false, 31);
                c6275Jwi.r = EXf.f;
                c6275Jwi.n = new C26928goi(C29391iQ1.y0, false);
                return;
            default:
                SingleJust singleJust2 = new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd)));
                C6275Jwi c6275Jwi2 = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi2.i = singleJust2;
                c6275Jwi2.j = singleJust2;
                c6275Jwi2.f = EnumC3746Fwi.d;
                c6275Jwi2.l = C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.a(c5126Ibd.i().a), false, false, false, false, false, false, 124);
                c6275Jwi2.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -5, 4095);
                c6275Jwi2.m = new LYi(null, null, false, 28);
                c6275Jwi2.n = new C26928goi(C29230iJc.y0, false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC3113Ewi) obj);
                return c38218o8m;
            default:
                a((InterfaceC3113Ewi) obj);
                return c38218o8m;
        }
    }
}
