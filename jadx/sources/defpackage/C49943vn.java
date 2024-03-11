package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: vn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49943vn implements Function {
    public static final C49943vn b = new C49943vn(0);
    public static final C49943vn c = new C49943vn(1);
    public static final C49943vn d = new C49943vn(2);
    public static final C49943vn e = new C49943vn(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C49943vn(int i) {
        this.a = i;
    }

    public int a() {
        switch (this.a) {
            case 0:
                C49943vn c49943vn = C1229Bx8.y0;
                return R.layout.featured_story_carousel;
            case 1:
                C49943vn c49943vn2 = C39489oy8.Z;
                return R.layout.featured_story_view_v2;
            default:
                C49943vn c49943vn3 = C45626sy8.U0;
                return R.layout.featured_story_view;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                G86 g86 = (G86) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(g86.c().a(EnumC28190hdj.l6));
                    default:
                        return Boolean.valueOf(g86.c().a(EnumC28190hdj.l6));
                }
            case 1:
                G86 g862 = (G86) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(g862.c().a(EnumC28190hdj.l6));
                    default:
                        return Boolean.valueOf(g862.c().a(EnumC28190hdj.l6));
                }
            case 2:
                G86 g863 = (G86) obj;
                switch (i) {
                    case 2:
                        return g863.c().u(EnumC28190hdj.K2);
                    default:
                        return g863.c().u(EnumC28190hdj.K2);
                }
            default:
                G86 g864 = (G86) obj;
                switch (i) {
                    case 2:
                        return g864.c().u(EnumC28190hdj.K2);
                    default:
                        return g864.c().u(EnumC28190hdj.K2);
                }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49943vn(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i != 2) {
        } else {
            this(2);
        }
    }
}
