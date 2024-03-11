package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: oq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39283oq2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UUID e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39283oq2(UUID uuid, int i) {
        super(1);
        this.d = i;
        this.e = uuid;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        UUID uuid = this.e;
        switch (i) {
            case 0:
                C5165Id2 c5165Id2 = (C5165Id2) obj;
                String uuid2 = uuid.toString();
                uuid2.getClass();
                c5165Id2.g = uuid2;
                c5165Id2.a |= 32;
                return C38218o8m.a;
            default:
                return Boolean.valueOf(K1c.m(((EF3) obj).b, uuid));
        }
    }
}
