package defpackage;

import com.snap.spotlight.core.shared.network.CommunityHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: JS3  reason: default package */
/* loaded from: classes7.dex */
public final class JS3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ RF3 e;
    public final /* synthetic */ C38840oY5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JS3(RF3 rf3, C38840oY5 c38840oY5, int i) {
        super(0);
        this.d = i;
        this.e = rf3;
        this.f = c38840oY5;
    }

    public final CommunityHttpInterface b() {
        int i = this.d;
        RF3 rf3 = this.e;
        C38840oY5 c38840oY5 = this.f;
        switch (i) {
            case 0:
                return (CommunityHttpInterface) rf3.a(CommunityHttpInterface.class, C38840oY5.b(c38840oY5).a);
            default:
                return (CommunityHttpInterface) rf3.a(CommunityHttpInterface.class, C38840oY5.c(c38840oY5).a);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
