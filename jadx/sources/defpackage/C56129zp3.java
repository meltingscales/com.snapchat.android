package defpackage;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: zp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56129zp3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56129zp3(C0401Ap3 c0401Ap3, int i, String str, C49997vp3 c49997vp3, Long l) {
        super(0);
        this.f = c0401Ap3;
        this.e = i;
        this.g = str;
        this.h = c49997vp3;
        this.i = l;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                C0401Ap3 c0401Ap3 = (C0401Ap3) obj4;
                C3632Fs0 c3632Fs0 = c0401Ap3.k;
                AbstractC50324w26.c0(c0401Ap3.i.e(), new RunnableC6487Kfc(c0401Ap3, this.e, (String) obj3, (C49997vp3) obj2, (Long) obj), c0401Ap3.e, TimeUnit.SECONDS, c0401Ap3.m);
                return;
            default:
                ((C35546mOl) obj4).a.f((MediaFormat) obj3, (Surface) obj2, (MediaCrypto) obj, this.e);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                InterfaceC9863Po4 interfaceC9863Po4 = ((C2193Dkm) this.f).d;
                C5126Ibd c5126Ibd = (C5126Ibd) this.g;
                List<Number> list = (List) this.h;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Number number : list) {
                    arrayList.add(C41416qE.b(number.intValue()));
                }
                Set y3 = ID3.y3(arrayList);
                C3813Fzd c3813Fzd = (C3813Fzd) this.i;
                return ((C12393To4) interfaceC9863Po4).c(new C8750Nud(c5126Ibd, this.e, y3, c3813Fzd.a, c3813Fzd.c, c3813Fzd.F));
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56129zp3(C35546mOl c35546mOl, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        super(0);
        this.f = c35546mOl;
        this.g = mediaFormat;
        this.h = surface;
        this.i = mediaCrypto;
        this.e = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56129zp3(C2193Dkm c2193Dkm, C5126Ibd c5126Ibd, int i, List list, C3813Fzd c3813Fzd) {
        super(0);
        this.f = c2193Dkm;
        this.g = c5126Ibd;
        this.e = i;
        this.h = list;
        this.i = c3813Fzd;
    }
}
