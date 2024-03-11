package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: gx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27143gx8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33323kx8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27143gx8(C33323kx8 c33323kx8, int i) {
        super(0);
        this.d = i;
        this.e = c33323kx8;
    }

    public final Integer b() {
        int i = this.d;
        C33323kx8 c33323kx8 = this.e;
        switch (i) {
            case 0:
                return AbstractC25677g0.k(c33323kx8.a, R.dimen.memories_featured_story_v2_horizontal_spacing);
            default:
                return AbstractC25677g0.k(c33323kx8.a, R.dimen.memories_featured_story_v2_tile_spacing);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                C33323kx8 c33323kx8 = this.e;
                C53266xx8 c53266xx8 = (C53266xx8) c33323kx8.d.get();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39439ow8(13, c33323kx8));
                InterfaceC6857Kug interfaceC6857Kug = c53266xx8.h;
                return new HPm(new C54801yx8(singleFromCallable, c53266xx8.a, c53266xx8.b, c53266xx8.c, c53266xx8.d, c53266xx8.e, c53266xx8.f, c53266xx8.g, interfaceC6857Kug), Collections.singleton(EnumC8069Msd.class));
            default:
                return b();
        }
    }
}
