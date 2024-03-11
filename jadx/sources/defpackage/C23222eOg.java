package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: eOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23222eOg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23222eOg(long j, int i, Object obj, boolean z) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = z;
        this.f = j;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.g;
        long j = this.f;
        int i2 = 0;
        boolean z = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj);
                interfaceC55874zek.g(1, Boolean.valueOf(z));
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
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
        }
    }

    public final void b(VPl vPl) {
        int i = this.d;
        boolean z = this.e;
        long j = this.f;
        Object obj = this.g;
        switch (i) {
            case 3:
                C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) ((C20773co2) obj).a().i())).e;
                Long valueOf = Long.valueOf(j);
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(null, K1c.k1("\n        |UPDATE camera_roll_metadata_test\n        |    SET is_uploaded = ?\n        |    WHERE scan_time = ?\n        "), 2, new C7792Mh4(1, valueOf, z));
                c19399bub.b(-1788816578, C18916bb0.J0);
                return;
            default:
                C19399bub c19399bub2 = ((C19826cBd) ((C9185Om8) obj).i).k;
                c19399bub2.getClass();
                ((C19506byj) c19399bub2.a).c(61919863, "UPDATE face_cluster\nSET is_hidden = ?\nWHERE id = ?", 2, new C25211fh9(4, j, z));
                c19399bub2.b(61919863, G48.G0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                F3l f3l = ((C12260Tij) ((H3l) this.g).a()).F0;
                List list = (List) obj;
                f3l.getClass();
                C23222eOg c23222eOg = new C23222eOg(this.f, list, this.e);
                ((C19506byj) f3l.a).c(null, B3h.v("\n        |UPDATE SuggestedFriend\n        |SET hidden = ?,\n        |    hiddenTimestamp=?\n        |WHERE userId IN ", SPl.a(list.size()), "\n        "), list.size() + 2, c23222eOg);
                f3l.b(1939137104, B3l.X);
                return c38218o8m;
            case 3:
                b((VPl) obj);
                return c38218o8m;
            default:
                b((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23222eOg(long j, Collection collection, boolean z) {
        super(1);
        this.d = 1;
        this.e = z;
        this.f = j;
        this.g = collection;
    }
}
