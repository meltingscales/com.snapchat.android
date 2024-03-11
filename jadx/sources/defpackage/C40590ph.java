package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ph  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40590ph implements Function {
    public static final C40590ph b = new C40590ph(0);
    public static final C40590ph c = new C40590ph(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40590ph(int i) {
        this.a = i;
    }

    public int a() {
        switch (this.a) {
            case 0:
                C40590ph c40590ph = C3831Ga7.t;
                return R.layout.depth_maps_filter_view;
            case 1:
                C40590ph c40590ph2 = C39565p18.j;
                return R.layout.enable_location_filter_view;
            case 2:
                C40590ph c40590ph3 = C17002aL8.j;
                return R.layout.preview_carousel_selector_item;
            case 3:
                C40590ph c40590ph4 = C27248h1c.j;
                return R.layout.filter_page_lens;
            case 4:
                C40590ph c40590ph5 = C29571iXd.t;
                return R.layout.filter_page_motion;
            case 5:
                C40590ph c40590ph6 = C28263hgk.g;
                return R.layout.filter_page_visual;
            case 6:
                C40590ph c40590ph7 = C54121yVk.i;
                return R.layout.filter_page_streak;
            default:
                C40590ph c40590ph8 = ITm.g;
                return R.layout.filter_page_visual;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((DGa) obj);
            default:
                return (DGa) ((AbstractC42716r4f) obj).c();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40590ph(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            default:
                return;
        }
    }
}
