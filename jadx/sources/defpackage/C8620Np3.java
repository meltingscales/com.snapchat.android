package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Np3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8620Np3 implements Function3, Function, InterfaceC18768bUl, InterfaceC25404fp2 {
    public int a;
    public boolean b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8620Np3() {
        this(false);
        this.a = 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(defpackage.QMf r2, android.content.Context r3, java.lang.String r4) {
        /*
            p6 r2 = r2.b
            if (r2 == 0) goto L61
            boolean r0 = r2.h()
            r1 = 2131955997(0x7f13111d, float:1.9548537E38)
            if (r0 == 0) goto L16
        Ld:
            android.content.res.Resources r2 = r3.getResources()
            java.lang.String r2 = r2.getString(r1)
            goto L5f
        L16:
            boolean r0 = r2.g()
            if (r0 == 0) goto L30
            java.lang.String r2 = "84ee8839-3911-492d-8b94-72dd80f3713a"
            boolean r2 = defpackage.K1c.m(r4, r2)
            if (r2 == 0) goto Ld
            android.content.res.Resources r2 = r3.getResources()
            r3 = 2131955998(0x7f13111e, float:1.954854E38)
        L2b:
            java.lang.String r2 = r2.getString(r3)
            goto L5f
        L30:
            int r2 = r2.a
            r4 = 4
            if (r2 != r4) goto L36
            goto Ld
        L36:
            r4 = 13
            if (r2 != r4) goto L42
            android.content.res.Resources r2 = r3.getResources()
            r3 = 2131955996(0x7f13111c, float:1.9548535E38)
            goto L2b
        L42:
            r4 = 6
            if (r2 != r4) goto L46
            goto L4a
        L46:
            r4 = 9
            if (r2 != r4) goto L52
        L4a:
            android.content.res.Resources r2 = r3.getResources()
            r3 = 2131955995(0x7f13111b, float:1.9548533E38)
            goto L2b
        L52:
            r4 = 68
            if (r2 != r4) goto L5e
            android.content.res.Resources r2 = r3.getResources()
            r3 = 2131955994(0x7f13111a, float:1.9548531E38)
            goto L2b
        L5e:
            r2 = 0
        L5f:
            if (r2 != 0) goto L66
        L61:
            java.lang.String r2 = new java.lang.String
            r2.<init>()
        L66:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8620Np3.c(QMf, android.content.Context, java.lang.String):java.lang.String");
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList;
        int i;
        int i2 = this.a;
        boolean z = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                int i3 = AbstractC11784Sp3.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj2);
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    String str = (String) entry.getKey();
                    List list2 = (List) entry.getValue();
                    List list3 = (List) linkedHashMap.get(str);
                    if (list3 != null) {
                        arrayList = ID3.Y2(list2, list3);
                    } else {
                        arrayList = new ArrayList(list2);
                    }
                    linkedHashMap.put(str, arrayList);
                }
                ArrayList arrayList2 = new ArrayList();
                for (List list4 : linkedHashMap.values()) {
                    if (z) {
                        list4 = AbstractC39429ovn.n(list, list4);
                    }
                    List list5 = list4;
                    if (!list5.isEmpty()) {
                        arrayList2.addAll(list5);
                    }
                }
                return ID3.u3(arrayList2);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                if (booleanValue) {
                    if (z) {
                        i = R.dimen.lenses_tooltip_bottom_margin_ngs_reply;
                    } else if (booleanValue2) {
                        i = R.dimen.lenses_tooltip_bottom_margin_ngs_mini_carousel;
                    } else if (booleanValue3) {
                        i = R.dimen.lenses_tooltip_bottom_margin_ngs_lens_above_action;
                    } else {
                        i = R.dimen.lenses_tooltip_bottom_margin_ngs_arbar;
                    }
                } else {
                    i = R.dimen.lenses_tooltip_bottom_margin;
                }
                return Integer.valueOf(i);
        }
    }

    public Boolean a(boolean z) {
        int i = this.a;
        boolean z2 = true;
        boolean z3 = this.b;
        switch (i) {
            case 1:
                return Boolean.valueOf(z3);
            case 3:
                return Boolean.valueOf((z && z3) ? false : false);
            case 4:
                return Boolean.valueOf((z && z3) ? false : false);
            case 9:
                return Boolean.valueOf(z3);
            case 16:
                return Boolean.valueOf((z && z3) ? false : false);
            default:
                if (!z && !z3) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x016b, code lost:
        if (r13 == false) goto L97;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8620Np3.apply(java.lang.Object):java.lang.Object");
    }

    public List b(List list) {
        boolean z;
        C53690yE6 c53690yE6 = C53690yE6.a;
        int i = this.a;
        boolean z2 = this.b;
        switch (i) {
            case 13:
                if (z2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        InterfaceC45503sta e = ((C23609eeg) obj).b.e();
                        if (e != null) {
                            z = e.c();
                        } else {
                            z = false;
                        }
                        if (!z) {
                            arrayList.add(obj);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 17:
                if (z2) {
                    return ID3.i3(list, c53690yE6);
                }
                return list;
            default:
                if (z2) {
                    return ID3.i3(list, c53690yE6);
                }
                return list;
        }
    }

    public SMf d(QMf qMf, Context context, C4115Glk c4115Glk, Uri uri, int i, int i2, String str) {
        LOm lOm;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.psa_feed_placeholder);
        if (this.b) {
            KOm kOm = new KOm();
            kOm.f(i, i, false);
            lOm = new LOm(kOm);
        } else {
            lOm = MOm.v0;
        }
        C30016iph c30016iph = new C30016iph(context, uri, c4115Glk, b, 0L, lOm);
        c30016iph.a(true);
        c30016iph.B0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
        c30016iph.setBounds(0, 0, i, i);
        c30016iph.w0(AbstractC21129d26.G(1.0f, context, false), 0.0f, EWl.d(R.attr.colorGray60Alpha75, context.getTheme()));
        return new SMf(c30016iph, c(qMf, context, str), i2);
    }

    @Override // defpackage.InterfaceC18768bUl
    public boolean i(Object obj, InterfaceC17233aUl interfaceC17233aUl) {
        Drawable drawable = (Drawable) obj;
        UBa uBa = (UBa) interfaceC17233aUl;
        Drawable drawable2 = ((ImageView) uBa.a).getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(this.b);
        transitionDrawable.startTransition(this.a);
        ((ImageView) uBa.a).setImageDrawable(transitionDrawable);
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8620Np3(int i) {
        this();
        this.a = i;
        if (i != 10) {
            this.b = false;
        }
    }

    public /* synthetic */ C8620Np3(int i, int i2) {
        this.a = i;
    }

    public /* synthetic */ C8620Np3(int i, Object obj) {
        this.a = i;
        this.b = true;
    }

    public /* synthetic */ C8620Np3(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public /* synthetic */ C8620Np3(boolean z) {
        this.a = 10;
        this.b = z;
    }
}
