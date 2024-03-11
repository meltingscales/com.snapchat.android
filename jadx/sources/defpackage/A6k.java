package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: A6k  reason: default package */
/* loaded from: classes4.dex */
public final class A6k implements BiPredicate, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ B6k b;

    public /* synthetic */ A6k(B6k b6k, int i) {
        this.a = i;
        this.b = b6k;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* bridge */ /* synthetic */ boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return a((C45839t6k) obj, (C45839t6k) obj2);
            case 1:
                return a((C45839t6k) obj, (C45839t6k) obj2);
            default:
                return a((C45839t6k) obj, (C45839t6k) obj2);
        }
    }

    public boolean a(C45839t6k c45839t6k, C45839t6k c45839t6k2) {
        boolean z;
        boolean z2;
        String str;
        C30357j38 c30357j38;
        C30357j38 c30357j382;
        int i = this.a;
        B6k b6k = this.b;
        switch (i) {
            case 0:
                if (B6k.c(b6k, c45839t6k) != B6k.c(b6k, c45839t6k2)) {
                    return false;
                }
                return true;
            case 1:
                b6k.getClass();
                C23108eK1 c23108eK1 = c45839t6k.f;
                if (c23108eK1 != null && c23108eK1.c) {
                    z = true;
                } else {
                    z = false;
                }
                C23108eK1 c23108eK12 = c45839t6k2.f;
                if (c23108eK12 != null && c23108eK12.c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    return false;
                }
                return true;
            default:
                b6k.getClass();
                C16329Zu4 c16329Zu4 = c45839t6k.a;
                String str2 = null;
                if (c16329Zu4 != null && (c30357j382 = c16329Zu4.w) != null) {
                    str = c30357j382.a;
                } else {
                    str = null;
                }
                C16329Zu4 c16329Zu42 = c45839t6k2.a;
                if (c16329Zu42 != null && (c30357j38 = c16329Zu42.w) != null) {
                    str2 = c30357j38.a;
                }
                return K1c.m(str, str2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        String str;
        C30357j38 c30357j38;
        int i2 = this.a;
        B6k b6k = this.b;
        switch (i2) {
            case 0:
                C45839t6k c45839t6k = (C45839t6k) obj;
                b6k.b = Boolean.valueOf(B6k.c(b6k, c45839t6k));
                if (B6k.c(b6k, c45839t6k)) {
                    i = R.drawable.svg_action_favorite_red;
                } else {
                    i = R.drawable.svg_action_favorite_white;
                }
                return Integer.valueOf(i);
            case 1:
                b6k.getClass();
                C23108eK1 c23108eK1 = ((C45839t6k) obj).f;
                boolean z = false;
                if (c23108eK1 != null && c23108eK1.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                b6k.getClass();
                C16329Zu4 c16329Zu4 = ((C45839t6k) obj).a;
                if (c16329Zu4 != null && (c30357j38 = c16329Zu4.w) != null) {
                    str = c30357j38.a;
                } else {
                    str = null;
                }
                return AbstractC42716r4f.b(str);
        }
    }
}
