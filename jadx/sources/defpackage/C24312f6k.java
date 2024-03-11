package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: f6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24312f6k implements BiPredicate, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27381h6k b;

    public /* synthetic */ C24312f6k(C27381h6k c27381h6k, int i) {
        this.a = i;
        this.b = c27381h6k;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* bridge */ /* synthetic */ boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj, (C11426Saf) obj2);
            case 1:
                return b((C45839t6k) obj, (C45839t6k) obj2);
            case 2:
                return b((C45839t6k) obj, (C45839t6k) obj2);
            default:
                return a((C11426Saf) obj, (C11426Saf) obj2);
        }
    }

    public boolean a(C11426Saf c11426Saf, C11426Saf c11426Saf2) {
        int i = this.a;
        C27381h6k c27381h6k = this.b;
        switch (i) {
            case 0:
                C45839t6k c45839t6k = (C45839t6k) c11426Saf.a;
                C45839t6k c45839t6k2 = (C45839t6k) c11426Saf2.a;
                if (!K1c.m((Boolean) c11426Saf.b, (Boolean) c11426Saf2.b) || c45839t6k.b() != c45839t6k2.b() || C27381h6k.c(c27381h6k, c45839t6k) != C27381h6k.c(c27381h6k, c45839t6k2)) {
                    return false;
                }
                return true;
            default:
                C45839t6k c45839t6k3 = (C45839t6k) c11426Saf.a;
                C45839t6k c45839t6k4 = (C45839t6k) c11426Saf2.a;
                if (!K1c.m((Boolean) c11426Saf.b, (Boolean) c11426Saf2.b) || c45839t6k3.b() != c45839t6k4.b() || C27381h6k.i(c27381h6k, c45839t6k3) != C27381h6k.i(c27381h6k, c45839t6k4)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        EnumC28888i5k enumC28888i5k;
        int i2 = this.a;
        C27381h6k c27381h6k = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C45839t6k c45839t6k = (C45839t6k) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                c27381h6k.b.getClass();
                if (!c45839t6k.b() && !bool.booleanValue() && C27381h6k.c(c27381h6k, c45839t6k) > 0) {
                    i = R.drawable.svg_action_chat_badged;
                } else {
                    i = R.drawable.svg_action_chat;
                }
                return Integer.valueOf(i);
            case 1:
                return Boolean.valueOf(C27381h6k.l(c27381h6k, (C45839t6k) obj));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C45839t6k c45839t6k2 = (C45839t6k) c11426Saf2.a;
                if (!((Boolean) c11426Saf2.b).booleanValue() && c45839t6k2.b() && C27381h6k.i(c27381h6k, c45839t6k2) > 0) {
                    enumC28888i5k = EnumC28888i5k.b;
                } else {
                    enumC28888i5k = null;
                }
                return AbstractC42716r4f.b(enumC28888i5k);
        }
    }

    public boolean b(C45839t6k c45839t6k, C45839t6k c45839t6k2) {
        int i = this.a;
        C27381h6k c27381h6k = this.b;
        switch (i) {
            case 1:
                if (C27381h6k.l(c27381h6k, c45839t6k) != C27381h6k.l(c27381h6k, c45839t6k2)) {
                    return false;
                }
                return true;
            default:
                if (c45839t6k.b() != c45839t6k2.b() || C27381h6k.c(c27381h6k, c45839t6k) != C27381h6k.c(c27381h6k, c45839t6k2)) {
                    return false;
                }
                return true;
        }
    }
}
