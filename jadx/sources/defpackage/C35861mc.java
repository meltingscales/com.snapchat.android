package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.Map;

/* renamed from: mc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35861mc implements Function, BiPredicate, Function3, Function4 {
    public static final C35861mc b = new C35861mc(0);
    public static final C35861mc c = new C35861mc(1);
    public static final C35861mc d = new C35861mc(0);
    public static final C35861mc e = new C35861mc(1);
    public static final C35861mc f = new C35861mc(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C35861mc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                EnumC39407ov1 enumC39407ov1 = (EnumC39407ov1) obj3;
                enumC39407ov1.getClass();
                if (enumC39407ov1 != EnumC39407ov1.b && enumC39407ov1 != EnumC39407ov1.c && enumC39407ov1 != EnumC39407ov1.d && enumC39407ov1 != EnumC39407ov1.e) {
                    z = false;
                } else {
                    z = true;
                }
                return new C6290Jx9(booleanValue, booleanValue2, z);
            default:
                return new AWl((C32103kBj) obj, (AbstractC42716r4f) obj3, (C6290Jx9) obj2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC7581Lyd enumC7581Lyd = EnumC7581Lyd.c;
        boolean z = false;
        switch (this.a) {
            case 0:
                Map map = (Map) obj4;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                C4472Haf c4472Haf = (C4472Haf) obj;
                if (((EnumC7581Lyd) obj3) == enumC7581Lyd) {
                    z = true;
                }
                return new CU0(c4472Haf, abstractC42716r4f, z, map);
            default:
                Map map2 = (Map) obj4;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                C4472Haf c4472Haf2 = (C4472Haf) obj;
                if (((EnumC7581Lyd) obj3) == enumC7581Lyd) {
                    z = true;
                }
                return new C41935qZ5(c4472Haf2, z, map2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return true;
            default:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                AbstractC8691Ns2 abstractC8691Ns22 = (AbstractC8691Ns2) obj2;
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
        }
    }

    public int a() {
        switch (this.a) {
            case 0:
                C35861mc c35861mc = XT2.h;
                return R.layout.charms_recycler_view;
            case 1:
                C35861mc c35861mc2 = C43346rU2.f;
                return R.layout.charms_empty_list;
            default:
                C35861mc c35861mc3 = IU2.z0;
                return R.layout.charm_carousel_item;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((C7822Mia) ((C5780Jca) obj).a).b != 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new C5780Jca(C21031cy9.g, C17962ay9.d);
                }
                return new C5780Jca(new C34222lXg(), C17962ay9.e);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35861mc(int i, int i2) {
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
