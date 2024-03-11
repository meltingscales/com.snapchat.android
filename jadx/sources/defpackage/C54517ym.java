package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ym  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54517ym implements Function {
    public static final C54517ym b = new C54517ym(0);
    public static final C54517ym c = new C54517ym(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C54517ym(int i) {
        this.a = i;
    }

    public int a() {
        switch (this.a) {
            case 0:
                C54517ym c54517ym = C34980m24.f;
                return R.layout.composer_root_view_item;
            case 1:
                C54517ym c54517ym2 = C14053Weg.h;
                return R.layout.profile_create_group_story_item_view;
            case 2:
                C54517ym c54517ym3 = C22100dfg.f;
                return R.layout.profile_empty_card_item_view;
            case 3:
            default:
                C54517ym c54517ym4 = C12459Tqm.Z;
                return R.layout.user_info_section;
            case 4:
                C54517ym c54517ym5 = C26901gng.g;
                return R.layout.profile_card_header_item_view;
            case 5:
                C54517ym c54517ym6 = C16197Zog.h;
                return R.layout.profile_view_more_item_view;
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [byte[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C0955Bm c0955Bm = (C0955Bm) ((InterfaceC1587Cm) obj);
                C5355Ikl c5355Ikl = new C5355Ikl();
                c5355Ikl.f = 1;
                c5355Ikl.e = 1 | c5355Ikl.e;
                String a = c0955Bm.a();
                a.getClass();
                c5355Ikl.g = a;
                c5355Ikl.e |= 2;
                ?? s = c0955Bm.b.s();
                c5355Ikl.a = 6;
                c5355Ikl.b = s;
                return new SingleJust(c5355Ikl);
            default:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54517ym(int i, int i2) {
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
            default:
                return;
        }
    }
}
