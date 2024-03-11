package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ang  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0366Ang extends AbstractC11297Rv4 {
    public static final C34401lf t = new C34401lf(7, 0);
    public C41383qCg g;
    public List h;
    public final C34641log[] i = new C34641log[5];
    public int j;
    public int k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = ((C4669Hig) h51).b;
        this.h = AbstractC55790zbb.y0(new KRm((ViewStub) view.findViewById(R.id.first_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.second_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.third_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.fourth_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.fifth_carousel_item)));
        Resources resources = view.getContext().getResources();
        int dimensionPixelOffset = (resources.getDisplayMetrics().widthPixels - resources.getDimensionPixelOffset(R.dimen.story_tile_spotlight_carousel_width_offset)) / 5;
        this.j = dimensionPixelOffset;
        this.k = (int) (dimensionPixelOffset * 1.67d);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        EnumC43826rng enumC43826rng;
        Object obj;
        C0997Bng c0997Bng = (C0997Bng) c33239ku;
        C0997Bng c0997Bng2 = (C0997Bng) c33239ku2;
        List list = c0997Bng.f;
        boolean z = c0997Bng.h;
        if (c0997Bng2 != null && z == c0997Bng2.h) {
            int size = list.size();
            List list2 = c0997Bng2.f;
            if (size == list2.size()) {
                List<C36176mog> list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C36176mog c36176mog : list3) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (c36176mog.e == ((C36176mog) obj).e) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        if (c36176mog.z((C36176mog) obj)) {
                        }
                    }
                    return;
                }
                return;
            }
        }
        if (z) {
            enumC43826rng = EnumC43826rng.b;
        } else {
            enumC43826rng = EnumC43826rng.a;
        }
        View u = u();
        int i = C45360sng.S0;
        u.setBackground(C25193fgf.a(u().getContext(), enumC43826rng));
        for (int i2 = 0; i2 < 5; i2++) {
            List list4 = this.h;
            if (list4 != null) {
                View view = ((KRm) list4.get(i2)).b;
                if (i2 < list.size()) {
                    if (view == null) {
                        List list5 = this.h;
                        if (list5 != null) {
                            ((KRm) list5.get(i2)).d = new C7804Mhg(this, c0997Bng, i2, 4);
                            List list6 = this.h;
                            if (list6 != null) {
                                KRm kRm = (KRm) list6.get(i2);
                                C41383qCg c41383qCg = this.g;
                                if (c41383qCg != null) {
                                    kRm.b(c41383qCg.k());
                                } else {
                                    K1c.f1("schedulers");
                                    throw null;
                                }
                            } else {
                                K1c.f1("views");
                                throw null;
                            }
                        } else {
                            K1c.f1("views");
                            throw null;
                        }
                    } else {
                        C34641log c34641log = this.i[i2];
                        if (c34641log != null) {
                            c34641log.a((C36176mog) c0997Bng.f.get(i2), t(), c0997Bng.g);
                        }
                    }
                } else if (view != null) {
                    view.setOnTouchListener(null);
                    view.setVisibility(4);
                }
            } else {
                K1c.f1("views");
                throw null;
            }
        }
    }
}
