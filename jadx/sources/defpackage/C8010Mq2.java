package defpackage;

import android.text.SpannableString;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Mq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8010Mq2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8010Mq2(Object obj, int i, Object obj2, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.e = i;
        this.g = obj2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.g;
        int i2 = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 2:
                interfaceC55874zek.bindString(0, (String) obj2);
                interfaceC55874zek.b(1, (Long) ((BE3) ((C34045lQ7) obj).c).b.o(Integer.valueOf(i2)));
                return;
            case 9:
                interfaceC55874zek.b(0, (Long) ((C6462Keb) ((C54008yR3) obj2).c).a.o(Integer.valueOf(i2)));
                interfaceC55874zek.bindString(1, (String) obj);
                return;
            default:
                C20958cvb c20958cvb = (C20958cvb) ((C1253By8) obj2).c;
                int i3 = c20958cvb.a;
                interfaceC55874zek.b(0, (Long) c20958cvb.b.o(Integer.valueOf(i2)));
                interfaceC55874zek.bindString(1, (String) obj);
                return;
        }
    }

    public final void b(VPl vPl) {
        int i = this.d;
        int i2 = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 4:
                C53679yDk c53679yDk = (C53679yDk) obj2;
                List list = (List) obj;
                c53679yDk.b.d(list, i2);
                c53679yDk.b.c(list);
                return;
            case 5:
                C46712tga c = ((C49780vga) obj2).c();
                c.getClass();
                ((C19506byj) c.a).c(-28953616, "UPDATE HideFeedbackCache\nSET feedback = ?\nWHERE userId = ?", 2, new C3123Ex4(i2, (String) obj, 13));
                c.b(-28953616, C43645rga.h);
                return;
            default:
                C11354Rxe c11354Rxe = ((C12260Tij) ((C12757Ud8) obj2).b()).j;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(1701418864, "INSERT OR REPLACE INTO ChatBirthdayUpsell(\n    friendUserId,\n    lastInteractionYear)\nVALUES(?, ?)", 2, new C3123Ex4((String) obj, i2, 1));
                c11354Rxe.b(1701418864, C42627r11.t);
                return;
        }
    }

    public final void d(Object obj) {
        QSg qSg;
        View view;
        int i = this.d;
        int i2 = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 1:
                int i3 = ((C55651zVg) obj2).a;
                ((SpannableString) obj3).setSpan(obj, i3, i2 + i3, 33);
                return;
            default:
                K4g k4g = (K4g) obj3;
                ThumbnailRecyclerView thumbnailRecyclerView = k4g.r().e;
                if (thumbnailRecyclerView != null) {
                    qSg = thumbnailRecyclerView.O(0);
                } else {
                    qSg = null;
                }
                if (qSg != null && (view = qSg.a) != null) {
                    B6g b6g = (B6g) obj2;
                    View findViewById = view.findViewById(R.id.thumbnail_overlay_image_holder);
                    C1338Cbl c1338Cbl = k4g.J1;
                    k4g.H1 = new C33660lAj(((FrameLayout) c1338Cbl.getValue()).getContext(), findViewById, ((FrameLayout) c1338Cbl.getValue()).getContext().getString(i2), 2, 1, EnumC40003pIl.a, false, false, 0, findViewById.getResources().getDimensionPixelSize(R.dimen.multi_snap_thumbnail_margin) * 2, null, -findViewById.getResources().getDimensionPixelSize(R.dimen.timeline_thumbnail_tooltip_top_margin), 0, 0, 0L, null, 62912);
                    B6g b6g2 = B6g.C0;
                    A6g a6g = k4g.i1;
                    if (b6g == b6g2 && (obj instanceof Integer)) {
                        int intValue = ((Number) obj).intValue() + 1;
                        a6g.getClass();
                        JWf b = AbstractC4997Hw4.b(b6g);
                        if (b != null) {
                            ((B5l) a6g.b).l(b, Integer.valueOf(intValue)).subscribe();
                        }
                    } else if (b6g == B6g.D0) {
                        a6g.c(b6g);
                    }
                    C33660lAj c33660lAj = k4g.H1;
                    if (c33660lAj != null) {
                        c33660lAj.c();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b4, code lost:
        if (r4 != false) goto L25;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 764
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8010Mq2.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8010Mq2(Object obj, Object obj2, int i, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.e = i;
    }
}
