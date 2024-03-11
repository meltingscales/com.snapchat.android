package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25193fgf {
    public final /* synthetic */ int a;

    public /* synthetic */ C25193fgf(int i) {
        this.a = i;
    }

    public static Drawable a(Context context, EnumC43826rng enumC43826rng) {
        int i;
        int ordinal = enumC43826rng.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = R.drawable.profile_section_card_bottom_item_background_selector;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.drawable.profile_section_card_middle_item_background_selector;
                }
            } else {
                i = R.drawable.profile_section_card_top_item_background_selector;
            }
        } else {
            i = R.drawable.profile_simple_card_item_selector;
        }
        Object obj = AbstractC51605ws4.a;
        return AbstractC45472ss4.b(context, i);
    }

    public static int b(int i, int i2) {
        if (i == 0) {
            return 0;
        }
        return (((Integer.MAX_VALUE / i) / 2) * i) + i2;
    }

    public static C21314d9g c(List list) {
        List list2;
        List<C21314d9g> list3 = list;
        ArrayList arrayList = new ArrayList();
        for (C21314d9g c21314d9g : list3) {
            Throwable th = c21314d9g.b;
            if (th != null) {
                arrayList.add(th);
            }
        }
        Throwable th2 = (Throwable) ID3.F2(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (C21314d9g c21314d9g2 : list3) {
            C40248pSl c40248pSl = c21314d9g2.d;
            if (c40248pSl != null) {
                list2 = c40248pSl.a;
            } else {
                list2 = null;
            }
            if (list2 != null) {
                arrayList2.add(list2);
            }
        }
        List x2 = ID3.x2(ED3.M1(arrayList2));
        if (th2 == null) {
            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
            for (C21314d9g c21314d9g3 : list3) {
                arrayList3.add(c21314d9g3.a);
            }
            return new C21314d9g(ED3.M1(arrayList3), null, null, new C40248pSl(x2), 6);
        }
        return new C21314d9g(null, th2, null, new C40248pSl(x2), 5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25193fgf(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 3) {
            this(3);
        } else if (i == 9) {
            this(9);
        } else if (i == 21) {
            this(21);
        } else if (i == 23) {
            this(23);
        } else if (i == 5) {
            this(5);
        } else if (i != 6) {
            switch (i) {
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                case 13:
                    this(13);
                    return;
                case 14:
                    this(14);
                    return;
                case 15:
                    this(15);
                    return;
                case 16:
                    this(16);
                    return;
                case 17:
                    this(17);
                    return;
                default:
                    switch (i) {
                        case 26:
                            this(26);
                            return;
                        case 27:
                            this(27);
                            return;
                        case 28:
                            this(28);
                            return;
                        case 29:
                            this(29);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(6);
        }
    }
}
