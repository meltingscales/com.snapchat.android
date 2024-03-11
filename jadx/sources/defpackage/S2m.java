package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.openview.viewgroup.OpenLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: S2m  reason: default package */
/* loaded from: classes5.dex */
public final class S2m implements Function, InterfaceC22833e91, IL4, Function9, BiPredicate, InterfaceC47189tzd, AYi, InterfaceC8813Nx4, ODl, Function4, InterfaceC10048Pvl, Function3, InterfaceC42954rE3, Function5 {
    public static final S2m a = new Object();
    public static final S2m b = new Object();
    public static final S2m c = new Object();
    public static final S2m d = new Object();
    public static final S2m e = new Object();
    public static final S2m f = new Object();
    public static final S2m g = new Object();
    public static final S2m h = new Object();
    public static final S2m i = new Object();
    public static final S2m j = new Object();
    public static final S2m k = new Object();

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.Comparator] */
    public static final ArrayList d(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (((C16119Zlb) obj).s != -1) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        arrayList.addAll(arrayList3);
        for (C16119Zlb c16119Zlb : ID3.i3(arrayList2, new Object())) {
            arrayList.add(Math.min(c16119Zlb.s, arrayList.size()), c16119Zlb);
        }
        return arrayList;
    }

    public static void e(OpenLayout openLayout, View view, int i2, FrameLayout.LayoutParams layoutParams) {
        try {
            openLayout.addView(view, i2, layoutParams);
        } catch (Exception e2) {
            throw new RuntimeException("viewGroup.addView() failed, viewGroup IDs = " + n(openLayout) + " newChild IDs is = " + n(view), e2);
        }
    }

    public static Uri.Builder f(Uri.Builder builder, String str, String str2) {
        return builder.appendQueryParameter("base_url_param", str).appendQueryParameter("resource", str2).appendQueryParameter("resource_prefix", "");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Wt8] */
    public static InterfaceC14411Wt8 h(C4682Hj4 c4682Hj4, InterfaceC22269dmc interfaceC22269dmc) {
        if (((DD6) interfaceC22269dmc).a()) {
            return new Object();
        }
        return c4682Hj4;
    }

    public static int i(OpenLayout openLayout, boolean z) {
        if (z) {
            return openLayout.getChildCount();
        }
        int childCount = openLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            Boolean bool = (Boolean) openLayout.getChildAt(i2).getTag(R.id.floating_key);
            if (bool != null && bool.booleanValue()) {
                return i2;
            }
        }
        return openLayout.getChildCount();
    }

    public static double k(double d2, double d3, double d4, double d5, double d6, boolean z) {
        double abs;
        double d7 = ((d5 - d4) * d2) / d6;
        if (d5 > d4) {
            C10728Qxl[] c10728QxlArr = AbstractC26529gYc.a;
            abs = d5 - (Math.abs(d7) / (Math.pow(2.0d, d3) * 512.0f));
        } else {
            C10728Qxl[] c10728QxlArr2 = AbstractC26529gYc.a;
            abs = d5 + (Math.abs(d7) / (Math.pow(2.0d, d3) * 512.0f));
        }
        if (z) {
            return (Math.atan(Math.sinh((1.0d - (abs * 2.0d)) * 3.141592653589793d)) * 180) / 3.141592653589793d;
        }
        return (abs * 360.0d) - 180.0d;
    }

    public static C52721xba l(String str, String str2) {
        String str3;
        Integer num;
        Integer num2;
        int i2;
        int i3;
        int i4 = 0;
        List d2 = DYk.d2(DYk.X1(str, "#EXT-X-BYTERANGE:"), new String[]{"@"}, 0, 6);
        Double d3 = null;
        if (str2 != null) {
            str3 = (String) ID3.F2(DYk.d2(DYk.X1(str2, "#EXTINF:"), new String[]{AppInfo.DELIM}, 0, 6));
        } else {
            str3 = null;
        }
        if (d2.size() > 0) {
            num = BYk.F1((String) d2.get(0));
        } else {
            num = null;
        }
        if (d2.size() > 1) {
            num2 = BYk.F1((String) d2.get(1));
        } else {
            num2 = null;
        }
        if (str3 != null) {
            d3 = AYk.s1(str3);
        }
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        if (num2 != null) {
            i3 = num2.intValue();
        } else {
            i3 = 0;
        }
        if (d3 != null) {
            i4 = (int) d3.doubleValue();
        }
        return new C52721xba(i2, i3, i4);
    }

    public static String n(View view) {
        if (view == null) {
            return "null";
        }
        if (view instanceof ViewGroup) {
            StringBuilder sb = new StringBuilder();
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                sb.append(n(viewGroup.getChildAt(i2)));
            }
            return sb.toString();
        } else if (view.getId() == -1) {
            return "NoId";
        } else {
            try {
                return view.getResources().getResourceEntryName(view.getId()) + ' ';
            } catch (Resources.NotFoundException unused) {
                return "NotFound ";
            }
        }
    }

    @Override // defpackage.InterfaceC25839g6b
    public /* bridge */ /* synthetic */ F51 A() {
        return LL4.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool2.booleanValue() && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C11426Saf((Boolean) obj3, new AWl((AbstractC8691Ns2) obj, (Boolean) obj2, (Boolean) obj4));
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return ((AbstractC11601Shh) obj).t();
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        byte[] bArr;
        byte[] contentObject;
        C1857Cx4 c1857Cx4 = (C1857Cx4) obj2;
        ChatWallpaper chatWallpaper = ((C1857Cx4) obj).h;
        byte[] bArr2 = null;
        if (chatWallpaper != null) {
            LocalMediaReference localMediaReference = chatWallpaper.getLocalMediaReference();
            if (localMediaReference == null || (bArr = localMediaReference.getId()) == null) {
                bArr = chatWallpaper.getContentObject();
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
        } else {
            bArr = null;
        }
        ChatWallpaper chatWallpaper2 = c1857Cx4.h;
        if (chatWallpaper2 != null) {
            LocalMediaReference localMediaReference2 = chatWallpaper2.getLocalMediaReference();
            if (localMediaReference2 == null || (contentObject = localMediaReference2.getId()) == null) {
                contentObject = chatWallpaper2.getContentObject();
            }
            if (contentObject == null) {
                bArr2 = new byte[0];
            } else {
                bArr2 = contentObject;
            }
        }
        return Arrays.equals(bArr, bArr2);
    }

    @Override // defpackage.ODl
    public Single a() {
        return Single.k(new UnsupportedOperationException());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Collections.singletonList((C28942i8) obj);
    }

    @Override // defpackage.InterfaceC47189tzd
    public Maybe b(C51097wXe c51097wXe) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.AYi
    public Completable c(List list) {
        return CompletableEmpty.a;
    }

    public String g(AbstractC12677Ua1 abstractC12677Ua1) {
        int[] iArr = C18651bQ0.a;
        return BYk.C1(C18651bQ0.c(abstractC12677Ua1.a().getBytes(AbstractC52569xV2.a), true, 4), "=", "", false);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new Object[]{(Boolean) obj, (Integer) obj2, (Integer) obj3, (Boolean) obj4, (Integer) obj5};
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object m(Serializable serializable) {
        String str;
        List c2 = DYk.c2((String) serializable, new char[]{'\t'}, 0, 6);
        String str2 = (String) c2.get(0);
        Long l = null;
        if (((CharSequence) c2.get(1)).length() == 0) {
            str = null;
        } else {
            str = (String) c2.get(1);
        }
        if (((CharSequence) c2.get(2)).length() != 0) {
            l = Long.valueOf(Long.parseLong((String) c2.get(2)));
        }
        return new C12735Ucb(new C3708Fv4(str2, str, l));
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        String str;
        Long l;
        StringBuilder sb = new StringBuilder();
        C3708Fv4 c3708Fv4 = ((C12735Ucb) obj).a;
        if (c3708Fv4 != null) {
            str = (String) c3708Fv4.c;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append('\t');
        Object obj2 = "";
        sb.append((c3708Fv4 == null || (r3 = (String) c3708Fv4.d) == null) ? "" : "");
        sb.append('\t');
        if (c3708Fv4 != null && (l = (Long) c3708Fv4.b) != null) {
            obj2 = l;
        }
        sb.append(obj2);
        return sb.toString();
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return AbstractC55790zbb.y0((AbstractC42716r4f) obj, (AbstractC42716r4f) obj2, (AbstractC42716r4f) obj3, (AbstractC42716r4f) obj4, (AbstractC42716r4f) obj5, (AbstractC42716r4f) obj6, (AbstractC42716r4f) obj7, (AbstractC42716r4f) obj8, (AbstractC42716r4f) obj9);
    }
}
