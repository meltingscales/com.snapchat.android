package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: uc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48137uc implements Function, BiPredicate, Function3 {
    public static final C48137uc b = new C48137uc(0);
    public static final C48137uc c = new C48137uc(1);
    public static final C48137uc d = new C48137uc(0);
    public static final C48137uc e = new C48137uc(1);
    public static final C48137uc f = new C48137uc(2);
    public static final C48137uc g = new C48137uc(3);
    public static final C48137uc h = new C48137uc(4);
    public static final C48137uc i = new C48137uc(0);
    public static final C48137uc j = new C48137uc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C48137uc(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public /* bridge */ /* synthetic */ Object J(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC37578nj8 abstractC37578nj8 = (AbstractC37578nj8) obj2;
                if (((AbstractC37578nj8) obj) instanceof C36043mj8) {
                    return abstractC37578nj8 instanceof C36043mj8;
                }
                throw new RuntimeException();
            case 1:
                E5c e5c = (E5c) obj2;
                if (!(((E5c) obj) instanceof D5c) || !(e5c instanceof D5c)) {
                    return false;
                }
                return true;
            case 2:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                AbstractC20580cg8 abstractC20580cg82 = (AbstractC20580cg8) obj2;
                switch (i2) {
                    case 2:
                        if (abstractC20580cg8 != abstractC20580cg82) {
                            return false;
                        }
                        break;
                    default:
                        if (abstractC20580cg8 != abstractC20580cg82) {
                            return false;
                        }
                        break;
                }
                return true;
            case 3:
                AbstractC20580cg8 abstractC20580cg83 = (AbstractC20580cg8) obj;
                AbstractC20580cg8 abstractC20580cg84 = (AbstractC20580cg8) obj2;
                switch (i2) {
                    case 2:
                        if (abstractC20580cg83 != abstractC20580cg84) {
                            return false;
                        }
                        break;
                    default:
                        if (abstractC20580cg83 != abstractC20580cg84) {
                            return false;
                        }
                        break;
                }
                return true;
            default:
                if (((C49975vo6) obj).b != ((C49975vo6) obj2).b) {
                    return false;
                }
                return true;
        }
    }

    public Boolean a(boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        switch (this.a) {
            case 0:
                if ((z || z2) && z3) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            default:
                if ((z || z2) && z3) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C46603tc((String) c11426Saf.b, (C5137Ic) c11426Saf.a);
            default:
                return ((C32103kBj) obj).f;
        }
    }

    public int b() {
        switch (this.a) {
            case 0:
                C48137uc c48137uc = C7668Mc3.A0;
                return R.layout.cheerios_content_page_image_item_view;
            case 1:
                C48137uc c48137uc2 = C10198Qc3.A0;
                return R.layout.cheerios_content_page_video_item_view;
            default:
                C48137uc c48137uc3 = C32819kd3.g;
                return R.layout.cheerios_content_page_top_padding_view;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48137uc(int i2, int i3) {
        this(0);
        this.a = i2;
        if (i2 == 1) {
            this(1);
        } else if (i2 != 2) {
        } else {
            this(2);
        }
    }
}
