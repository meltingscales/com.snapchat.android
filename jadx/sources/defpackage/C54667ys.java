package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ys  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54667ys implements Function {
    public static final C54667ys b = new C54667ys(0);
    public static final C54667ys c = new C54667ys(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C54667ys(int i) {
        this.a = i;
    }

    public int a() {
        switch (this.a) {
            case 0:
                C54667ys c54667ys = IQ4.e;
                return R.layout.settings_customize_emoji_footer;
            case 1:
            default:
                C54667ys c54667ys2 = UQ4.f;
                return R.layout.settings_customize_emoji_detail_header;
            case 2:
                C54667ys c54667ys3 = NQ4.i;
                return R.layout.settings_custom_emoji_category_item_cell;
            case 3:
                C54667ys c54667ys4 = RQ4.g;
                return R.layout.settings_custom_emoji_item_cell;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (!((Boolean) c11426Saf.a).booleanValue() && !((Boolean) c11426Saf.b).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54667ys(int i, int i2) {
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
