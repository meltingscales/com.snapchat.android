package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Wkh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14202Wkh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14202Wkh(long j, long j2, int i, Object obj) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = j;
        this.f = j2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.f;
        long j2 = this.e;
        int i2 = 0;
        Object obj = this.g;
        switch (i) {
            case 1:
                interfaceC55874zek.b(0, Long.valueOf(j2));
                interfaceC55874zek.b(1, Long.valueOf(j));
                for (Object obj2 : (Collection) obj) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 2, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                interfaceC55874zek.i(0, (byte[]) obj);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                VPl vPl = (VPl) obj;
                C9175Oln c9175Oln = (C9175Oln) this.g;
                C34045lQ7 c34045lQ7 = ((C12260Tij) c9175Oln.d()).r0;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-2070493806, "UPDATE RetroPersistenceEvents\nSET numberOfAttempts = ?\nWHERE _id = ?", 2, new W11(this.e, this.f, 2));
                c34045lQ7.b(-2070493806, C10411Qkh.h);
                c9175Oln.c().a();
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14202Wkh(long j, Collection collection) {
        super(1);
        this.d = 1;
        this.e = -726L;
        this.f = j;
        this.g = collection;
    }
}
