package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: hf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28219hf implements Function, BiPredicate, Function3, Function4, N09 {
    public static final C28219hf b = new C28219hf(0);
    public static final C28219hf c = new C28219hf(1);
    public static final C28219hf d = new C28219hf(0);
    public static final C28219hf e = new C28219hf(1);
    public static final C28219hf f = new C28219hf(2);
    public static final C28219hf g = new C28219hf(3);
    public static final C28219hf h = new C28219hf(4);
    public static final C28219hf i = new C28219hf(0);
    public static final C28219hf j = new C28219hf(1);
    public static final C28219hf k = new C28219hf(2);
    public static final C28219hf t = new C28219hf(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C28219hf(int i2) {
        this.a = i2;
    }

    public static byte[] c(byte[] bArr, int i2) {
        byte[] bArr2 = new byte[bArr.length + 3];
        bArr2[0] = (byte) VSe.e(i2);
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) bArr.length);
        AbstractC21223d60.o(1, 0, 2, allocate.array(), bArr2);
        AbstractC21223d60.o(3, 0, bArr.length, bArr, bArr2);
        return bArr2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C51584wr8 c51584wr8 = (C51584wr8) obj;
                long longValue = ((Number) obj2).longValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                if (longValue > 0) {
                    boolean z2 = c51584wr8.b;
                    c51584wr8.getClass();
                    c51584wr8 = new C51584wr8(longValue, z2);
                }
                if (booleanValue) {
                    long j2 = c51584wr8.a;
                    c51584wr8.getClass();
                    return new C51584wr8(j2, booleanValue);
                }
                return c51584wr8;
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                boolean booleanValue4 = ((Boolean) obj3).booleanValue();
                EnumC35403mJ2 enumC35403mJ2 = EnumC35403mJ2.b;
                if (!booleanValue3) {
                    if (booleanValue2) {
                        if (!booleanValue4) {
                            return EnumC35403mJ2.c;
                        }
                        return enumC35403mJ2;
                    }
                    return EnumC35403mJ2.a;
                }
                return enumC35403mJ2;
            case 2:
                List list = (List) obj;
                boolean booleanValue5 = ((Boolean) obj2).booleanValue();
                boolean booleanValue6 = ((Boolean) obj3).booleanValue();
                if (!booleanValue5 || booleanValue6) {
                    return C50277w08.a;
                }
                return list;
            case 3:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                boolean booleanValue9 = ((Boolean) obj3).booleanValue();
                if (booleanValue7 && booleanValue8 && booleanValue9) {
                    i2 = 4;
                }
                return new C11426Saf(Integer.valueOf(i2), 4);
            case 4:
                C8619Np2 c8619Np2 = (C8619Np2) obj3;
                C4828Hp2 c4828Hp2 = (C4828Hp2) obj2;
                AbstractC9252Op2 abstractC9252Op2 = (AbstractC9252Op2) obj;
                int i3 = abstractC9252Op2.a().a;
                YRg yRg = c4828Hp2.a;
                int i4 = yRg.d;
                int i5 = abstractC9252Op2.a().c;
                YRg yRg2 = c8619Np2.a;
                return new C7987Mp2(new YRg(i3, i4, i5, yRg2.b), new YRg(abstractC9252Op2.b().a, c4828Hp2.b.b + yRg.f, abstractC9252Op2.b().c, c8619Np2.b.d + yRg2.f));
            case 5:
                boolean booleanValue10 = ((Boolean) obj3).booleanValue();
                boolean booleanValue11 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && !booleanValue10 && !booleanValue11) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return AbstractC10941Rge.a((C10308Qge) obj, (C10308Qge) obj2, (C10308Qge) obj3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                return new C35163m9c((List) obj2, (Map) obj, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            default:
                return new C45217shm((EnumC2119Dhm) obj2, ((Boolean) obj).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return d((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 1:
                return e((C11426Saf) obj, (C11426Saf) obj2);
            case 2:
                return e((C11426Saf) obj, (C11426Saf) obj2);
            case 3:
                return d((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            default:
                G30 g30 = (G30) obj;
                G30 g302 = (G30) obj2;
                if (g30 instanceof D30) {
                    return g302 instanceof D30;
                }
                if (g30 instanceof F30) {
                    return g302 instanceof F30;
                }
                return K1c.m(g302, g30);
        }
    }

    public int a() {
        switch (this.a) {
            case 19:
                C28219hf c28219hf = FB3.g;
                return R.layout.cognac_action_menu_view_more;
            case 24:
                C28219hf c28219hf2 = LK2.A0;
                return R.layout.catalog_product_item_grid_view;
            case 25:
                C28219hf c28219hf3 = C38899oag.i;
                return R.layout.cart_product_description_cell;
            default:
                C28219hf c28219hf4 = C27155gxk.g;
                return R.layout.store_progress_bar_layout;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return "";
            default:
                C30183iwa c30183iwa = (C30183iwa) ((InterfaceC31718jwa) obj);
                String a = c30183iwa.a();
                boolean a2 = c30183iwa.d.c().a(EnumC28190hdj.Kb);
                if (!K1c.m(a, "00000000-0000-0000-0000-000000000000") && !a2) {
                    return CompletableEmpty.a;
                }
                Object obj2 = new Object();
                Completable f2 = COl.f(new SingleFlatMapCompletable(((C52672xZ9) c30183iwa.b).a(), new C25587fwa(a2, c30183iwa, 0)).k(new C27120gwa(0, c30183iwa)).l(new C28652hwa(0, obj2, c30183iwa)), "IdfaProvider fetch_idfa");
                C39811pB4 c39811pB4 = new C39811pB4(2, c30183iwa, obj2);
                f2.getClass();
                return new CompletableDoFinally(f2, c39811pB4).p();
        }
    }

    @Override // defpackage.N09
    public C36853nFh b(C36853nFh c36853nFh, C36853nFh c36853nFh2) {
        if (c36853nFh2 == null) {
            return c36853nFh;
        }
        int i2 = c36853nFh.b;
        int i3 = c36853nFh2.b;
        if (i2 > i3 && i2 <= 30000) {
            return c36853nFh;
        }
        if (i2 == i3 && c36853nFh.a < c36853nFh2.a) {
            return c36853nFh;
        }
        return c36853nFh2;
    }

    public boolean d(AbstractC8691Ns2 abstractC8691Ns2, AbstractC8691Ns2 abstractC8691Ns22) {
        switch (this.a) {
            case 0:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            default:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
        }
    }

    public boolean e(C11426Saf c11426Saf, C11426Saf c11426Saf2) {
        Object obj;
        OP4 op4;
        switch (this.a) {
            case 1:
                return ((Boolean) DI2.e.invoke(c11426Saf.a, c11426Saf2.a)).booleanValue();
            default:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) c11426Saf.a;
                AbstractC55320zI2 abstractC55320zI22 = (AbstractC55320zI2) c11426Saf2.a;
                if (((Boolean) c11426Saf2.b).booleanValue() && (abstractC55320zI2 instanceof C43053rI2) && (abstractC55320zI22 instanceof C44588sI2)) {
                    C44588sI2 c44588sI2 = (C44588sI2) abstractC55320zI22;
                    Iterator it = c44588sI2.h.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (K1c.m(((RP4) obj).a, c44588sI2.e)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    RP4 rp4 = (RP4) obj;
                    if (rp4 != null && (op4 = rp4.c) != null && op4.b) {
                        return true;
                    }
                }
                return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28219hf(int i2, int i3) {
        this(2);
        this.a = i2;
        switch (i2) {
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
            case 8:
            case 9:
            case 13:
            case 14:
            case 18:
            case 21:
            case 22:
            default:
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
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
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
