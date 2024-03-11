package defpackage;

import java.io.Serializable;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Cm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1596Cm8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1596Cm8(long j, Long l, long j2, long j3, String str) {
        super(1);
        this.d = 2;
        this.f = j;
        this.e = l;
        this.g = j2;
        this.i = j3;
        this.h = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Serializable serializable = this.h;
        long j = this.g;
        Object obj2 = this.e;
        long j2 = this.f;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                C9185Om8 c9185Om8 = (C9185Om8) obj2;
                ((C19826cBd) c9185Om8.i).f.f(j2, Collections.singletonList(Long.valueOf(j)));
                C19826cBd c19826cBd = (C19826cBd) c9185Om8.i;
                C19399bub c19399bub = c19826cBd.l;
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(395725712, "DELETE FROM face_cluster_blocklist\nWHERE face_id = ? AND cluster_id = ?", 2, new W11(j, j2, 7));
                c19399bub.b(395725712, G48.Y);
                c19826cBd.k.n(this.i, this.f, C9185Om8.d(c9185Om8, (float[]) serializable));
                return c38218o8m;
            case 1:
                VPl vPl2 = (VPl) obj;
                C9185Om8 c9185Om82 = (C9185Om8) obj2;
                C19399bub c19399bub2 = ((C19826cBd) c9185Om82.i).l;
                c19399bub2.getClass();
                ((C19506byj) c19399bub2.a).c(545566463, "UPDATE face_cluster_blocklist\nSET cluster_id = ?\nWHERE cluster_id = ?", 2, new W11(this.f, this.g, 8));
                c19399bub2.b(545566463, G48.y0);
                C19826cBd c19826cBd2 = (C19826cBd) c9185Om82.i;
                c19826cBd2.k.n(this.i, this.f, C9185Om8.d(c9185Om82, (float[]) serializable));
                C19399bub c19399bub3 = c19826cBd2.k;
                c19399bub3.getClass();
                ((C19506byj) c19399bub3.a).c(-1640798335, "UPDATE face_cluster\nSET tagged_user_id = (SELECT tagged_user_id FROM face_cluster WHERE id = ?)\nWHERE id = ?", 2, new W11(this.g, this.f, 9));
                c19399bub3.b(-1640798335, G48.z0);
                C27593hF7 c27593hF7 = c19826cBd2.f;
                c27593hF7.getClass();
                ((C19506byj) c27593hF7.a).c(-654258861, "UPDATE detected_face\nSET cluster_id = ?\nWHERE cluster_id = ?", 2, new W11(this.f, this.g, 5));
                c27593hF7.b(-654258861, C18916bb0.N0);
                C19399bub c19399bub4 = c19826cBd2.k;
                c19399bub4.getClass();
                ((C19506byj) c19399bub4.a).c(-311053451, "DELETE\nFROM face_cluster\nWHERE id = ?", 1, new C2349Dr7(j, 21));
                c19399bub4.b(-311053451, G48.B0);
                return Long.valueOf(j2);
            default:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.b(0, Long.valueOf(j2));
                interfaceC55874zek.b(1, (Long) obj2);
                interfaceC55874zek.b(2, Long.valueOf(j));
                interfaceC55874zek.b(3, Long.valueOf(this.i));
                interfaceC55874zek.bindString(4, (String) serializable);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C1596Cm8(C9185Om8 c9185Om8, long j, long j2, float[] fArr, long j3, int i) {
        super(1);
        this.d = i;
        this.e = c9185Om8;
        this.f = j;
        this.g = j2;
        this.h = fArr;
        this.i = j3;
    }
}
