package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Bvb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1184Bvb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Collection d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g = Long.MAX_VALUE;
    public final /* synthetic */ Q2f h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1184Bvb(Collection collection, boolean z, long j, Q2f q2f) {
        super(1);
        this.d = collection;
        this.e = z;
        this.f = j;
        this.h = q2f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        Collection collection = this.d;
        int i = 0;
        for (Object obj2 : collection) {
            int i2 = i + 1;
            if (i >= 0) {
                interfaceC55874zek.b(i, (Long) ((InterfaceC42954rE3) ((C45737t2i) this.h.c).e).o((EnumC9010Of8) obj2));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        interfaceC55874zek.g(collection.size(), Boolean.valueOf(this.e));
        interfaceC55874zek.b(collection.size() + 1, Long.valueOf(this.f));
        interfaceC55874zek.b(collection.size() + 2, Long.valueOf(this.g));
        return C38218o8m.a;
    }
}
