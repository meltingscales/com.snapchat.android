package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Aa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0030Aa implements Function, BiPredicate, Function3 {
    public static final C0030Aa b = new C0030Aa(0);
    public static final C0030Aa c = new C0030Aa(1);
    public static final C0030Aa d = new C0030Aa(2);
    public static final C0030Aa e = new C0030Aa(3);
    public static final C0030Aa f = new C0030Aa(4);
    public static final C0030Aa g = new C0030Aa(5);
    public static final C0030Aa h = new C0030Aa(6);
    public static final C0030Aa i = new C0030Aa(7);
    public static final C0030Aa j = new C0030Aa(8);
    public static final C0030Aa k = new C0030Aa(0);
    public static final C0030Aa t = new C0030Aa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0030Aa(int i2) {
        this.a = i2;
    }

    public static OC5 b(L3e l3e, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC8112Mu8 interfaceC8112Mu8, InterfaceC3786Fya interfaceC3786Fya, AbstractC46838tlc abstractC46838tlc, InterfaceC53771yHc interfaceC53771yHc, IJc iJc, BKd bKd, C49837vii c49837vii, InterfaceC20716clk interfaceC20716clk, InterfaceC14937Xom interfaceC14937Xom) {
        l3e.getClass();
        interfaceC28396hm4.getClass();
        interfaceC22585dz4.getClass();
        interfaceC3786Fya.getClass();
        abstractC46838tlc.getClass();
        interfaceC14937Xom.getClass();
        return new OC5(l3e, interfaceC28396hm4, interfaceC22585dz4, interfaceC8112Mu8, interfaceC3786Fya, interfaceC53771yHc, iJc, bKd, c49837vii, interfaceC20716clk, interfaceC14937Xom);
    }

    public static C36006mhl c(PY3 py3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(C36006mhl.class, create);
        QY3 qy3 = (QY3) py3;
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "talk_core/src/composer/platform_bridge", create.getNativeHandle());
        create.checkError();
        create.destroy();
        return (C36006mhl) ((RV3) f34.unmarshallObject(C36006mhl.class, create, pushModuleToMarshaller));
    }

    public static List e(C39699p6h c39699p6h, C28169hcn c28169hcn) {
        return AbstractC55790zbb.y0(c39699p6h, c28169hcn);
    }

    public static NR1 f(int i2) {
        NR1 nr1;
        NR1[] values = NR1.values();
        int length = values.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                nr1 = values[i3];
                if (nr1.a == i2) {
                    break;
                }
                i3++;
            } else {
                nr1 = null;
                break;
            }
        }
        if (nr1 == null) {
            return NR1.UNKNOWN;
        }
        return nr1;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue2 && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Integer num = (Integer) obj3;
                Integer num2 = (Integer) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    num = num2;
                }
                return Integer.valueOf(num.intValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean Q(java.lang.Object r7, java.lang.Object r8) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 0
            r2 = 1
            switch(r0) {
                case 0: goto Lf;
                default: goto L7;
            }
        L7:
            android.view.View r7 = (android.view.View) r7
            android.view.View r8 = (android.view.View) r8
            if (r7 != r8) goto Le
            r1 = 1
        Le:
            return r1
        Lf:
            java.util.List r7 = (java.util.List) r7
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r7 = r7.iterator()
            java.util.Iterator r8 = r8.iterator()
        L1b:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L47
            boolean r0 = r8.hasNext()
            if (r0 != 0) goto L28
            goto L4e
        L28:
            java.lang.Object r0 = r7.next()
            java.lang.Object r3 = r8.next()
            iTm r3 = (defpackage.C29484iTm) r3
            iTm r0 = (defpackage.C29484iTm) r0
            ku r4 = r0.b
            ku r5 = r3.b
            float r0 = r0.c
            float r3 = r3.c
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L4e
            boolean r0 = r4.w(r5)
            if (r0 == 0) goto L4e
            goto L1b
        L47:
            boolean r7 = r8.hasNext()
            if (r7 != 0) goto L4e
            r1 = 1
        L4e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0030Aa.Q(java.lang.Object, java.lang.Object):boolean");
    }

    public Boolean a(AbstractC42716r4f abstractC42716r4f) {
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
            case 1:
                return Boolean.valueOf((abstractC42716r4f.d() && ((Collection) abstractC42716r4f.c()).size() == 1) ? false : false);
            case 2:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
            case 3:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
            case 4:
                Set set = (Set) abstractC42716r4f.i();
                if (set != null) {
                    z2 = AbstractC8244Mzk.o(set);
                }
                return Boolean.valueOf(z2);
            case 5:
                if (AbstractC30221ixn.w(abstractC42716r4f)) {
                    z2 = AbstractC30221ixn.c((Collection) abstractC42716r4f.c());
                }
                return Boolean.valueOf(z2);
            case 6:
                if (AbstractC30221ixn.w(abstractC42716r4f)) {
                    z2 = AbstractC30221ixn.d((Collection) abstractC42716r4f.c());
                }
                return Boolean.valueOf(z2);
            default:
                if (AbstractC30221ixn.w(abstractC42716r4f)) {
                    Iterable<AbstractC6710Kod> iterable = (Iterable) abstractC42716r4f.c();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        for (AbstractC6710Kod abstractC6710Kod : iterable) {
                            if (!AbstractC30221ixn.t(abstractC6710Kod)) {
                                z = false;
                            }
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                return a((AbstractC42716r4f) obj);
            case 4:
                return a((AbstractC42716r4f) obj);
            case 5:
                return a((AbstractC42716r4f) obj);
            case 6:
                return a((AbstractC42716r4f) obj);
            case 7:
                return a((AbstractC42716r4f) obj);
            default:
                List list = (List) obj;
                boolean z = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!(!LLd.d((byte[]) ((AbstractC42716r4f) it.next()).i()))) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public int d() {
        switch (this.a) {
            case 7:
                C0030Aa c0030Aa = C5425Ing.e;
                return R.layout.story_profile_stories_add_snap;
            case 8:
                C0030Aa c0030Aa2 = UMk.y0;
                return R.layout.story_management_snap;
            default:
                C0030Aa c0030Aa3 = C23493ea.f;
                return R.layout.action_menu_simple_option_view_item;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0030Aa(int i2, int i3) {
        this(0);
        this.a = i2;
        switch (i2) {
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
            case 5:
            case 11:
            case 13:
            case 17:
            case 19:
            case 24:
            case 25:
            default:
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 12:
                this(12);
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
            case 18:
                this(18);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
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
