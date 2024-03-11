package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: t3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45765t3l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53430y3l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45765t3l(C53430y3l c53430y3l, int i) {
        super(1);
        this.d = i;
        this.e = c53430y3l;
    }

    public final Single a(C25774g3l c25774g3l) {
        int i = this.d;
        C53430y3l c53430y3l = this.e;
        switch (i) {
            case 0:
                return C53430y3l.b(c53430y3l).fetchHighAvailableSuggestedFriend(C53430y3l.a(c53430y3l), c25774g3l);
            case 1:
                return C53430y3l.b(c53430y3l).fetchHighQualitySuggestedFriend(C53430y3l.a(c53430y3l), c25774g3l);
            case 2:
                return C53430y3l.b(c53430y3l).fetchLegacySuggestedFriend(C53430y3l.a(c53430y3l), c25774g3l);
            case 3:
                return C53430y3l.b(c53430y3l).fetchNotificationSuggestedFriends(C53430y3l.a(c53430y3l), c25774g3l);
            default:
                return C53430y3l.b(c53430y3l).fetchOnDemandSuggestedFriend(C53430y3l.a(c53430y3l), c25774g3l);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C25774g3l) obj);
            case 1:
                return a((C25774g3l) obj);
            case 2:
                return a((C25774g3l) obj);
            case 3:
                return a((C25774g3l) obj);
            default:
                return a((C25774g3l) obj);
        }
    }
}
