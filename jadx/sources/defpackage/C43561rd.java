package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: rd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43561rd implements Function, BiPredicate, Function3 {
    public static final C43561rd b = new C43561rd(0);
    public static final C43561rd c = new C43561rd(1);
    public static final C43561rd d = new C43561rd(2);
    public static final C43561rd e = new C43561rd(3);
    public static final C43561rd f = new C43561rd(4);
    public static final C43561rd g = new C43561rd(0);
    public static final C43561rd h = new C43561rd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C43561rd(int i) {
        this.a = i;
    }

    public static C26583gai a(ArrayList arrayList, EnumC50139vuk enumC50139vuk, int i) {
        long j;
        C38218o8m c38218o8m;
        int i2 = 0;
        if (arrayList.size() < i) {
            int size = i - arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(null);
            }
        }
        int size2 = arrayList.size();
        long j2 = 0;
        while (true) {
            if (i2 >= size2) {
                break;
            }
            C33239ku c33239ku = (C33239ku) arrayList.get(i2);
            if (c33239ku != null) {
                long y = c33239ku.y();
                j = (31 * j2) + ((int) ((y >>> 32) ^ y));
                c38218o8m = C38218o8m.a;
            } else {
                j = j2;
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                j2 = j;
                break;
            }
            i2++;
            j2 = j;
        }
        return new C26583gai(arrayList, enumC50139vuk, j2);
    }

    public static C44129rzj c(Context context, C37795ns0 c37795ns0, int i, int i2) {
        return d(context, c37795ns0, context.getResources().getText(i), i2);
    }

    public static C44129rzj d(Context context, C37795ns0 c37795ns0, CharSequence charSequence, int i) {
        Toast makeText = Toast.makeText(context, charSequence, i);
        View view = makeText.getView();
        if (Build.VERSION.SDK_INT <= 25 && view != null) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, new ContextWrapper(context));
            } catch (Exception unused) {
            }
        }
        return new C44129rzj(context, makeText);
    }

    public static C12860Uhd e(List list, EnumC15463Ykd enumC15463Ykd, EnumC13062Upi enumC13062Upi, boolean z, boolean z2, boolean z3, C55973zim c55973zim, C6552Ki3 c6552Ki3, int i) {
        int i2 = C12860Uhd.k;
        if ((i & 2) != 0) {
            enumC15463Ykd = null;
        }
        if ((i & 4) != 0) {
            enumC13062Upi = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        if ((i & 32) != 0) {
            z3 = false;
        }
        if ((i & 64) != 0) {
            c55973zim = null;
        }
        if ((i & 128) != 0) {
            c6552Ki3 = null;
        }
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            arrayList.add(c5126Ibd.n());
        }
        if (ID3.y3(arrayList).size() == 1) {
            if (enumC15463Ykd == null) {
                enumC15463Ykd = EnumC15463Ykd.a(((C5126Ibd) ID3.D2(list)).i().a);
            }
            Uri.Builder buildUpon = KQ.k0().buildUpon().appendPath("media-session").appendPath(((C5126Ibd) ID3.D2(list)).n()).build().buildUpon();
            if (enumC13062Upi != null) {
                buildUpon.appendQueryParameter("sendSource", enumC13062Upi.name()).appendQueryParameter("forceUpload", String.valueOf(z)).appendQueryParameter("mergeMediaPackages", String.valueOf(z2)).appendQueryParameter("isFromMemories", String.valueOf(z3));
            }
            if (c55973zim != null) {
                List<String> list3 = c55973zim.b;
                if (list3 != null) {
                    for (String str : list3) {
                        buildUpon.appendQueryParameter("recipientUserIds", str);
                    }
                }
                for (EnumC31446jld enumC31446jld : c55973zim.a) {
                    buildUpon.appendQueryParameter("uploadDestination", enumC31446jld.toString());
                }
            }
            if (c6552Ki3 != null) {
                buildUpon.appendQueryParameter("chunkFlowEligibility", c6552Ki3.a.name()).appendQueryParameter("chunkFlowEnabled", String.valueOf(c6552Ki3.b));
            }
            return new C12860Uhd(buildUpon.build(), enumC15463Ykd);
        }
        throw new IllegalStateException("Media packages must share the same sessionId".toString());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return new AWl((YY) obj, (HashMap) obj2, (C45716t1m) obj3);
            case 1:
                HashMap hashMap = (HashMap) obj3;
                EnumC42463quc enumC42463quc = (EnumC42463quc) obj2;
                EnumC40928puc enumC40928puc = (EnumC40928puc) obj;
                HashMap hashMap2 = new HashMap();
                if (enumC40928puc != EnumC40928puc.a) {
                    hashMap2.put("jms-appregisteranswerchallenge-response-status", enumC40928puc.name());
                }
                if (enumC42463quc != EnumC42463quc.a) {
                    hashMap2.put("jms-appregisteranswerchallenge-challenge-types", enumC42463quc.name());
                }
                hashMap2.putAll(hashMap);
                return hashMap2;
            case 2:
                return new AWl((C11426Saf) obj, (HashMap) obj2, (C45716t1m) obj3);
            default:
                return new AWl((EWg) obj, (HashMap) obj2, (C45716t1m) obj3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if (obj != obj2) {
                    return false;
                }
                return true;
            default:
                if (((List) obj) != ((List) obj2)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC37008nLm.x(obj);
                return null;
            case 1:
                return ((C11426Saf) obj).a;
            case 2:
                return new C49558vX7(obj);
            case 3:
                return new SingleJust(new C51090wX7((Throwable) obj));
            case 4:
                return AbstractC21223d60.V((Object[]) obj);
            default:
                Object[] objArr = (Object[]) obj;
                return new C4282Gsh(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7], objArr[8], objArr[9], objArr[10]);
        }
    }

    public int b() {
        switch (this.a) {
            case 7:
                C43561rd c43561rd = C9851Png.h;
                return R.layout.story_profile_stories_horizontal_snap_list;
            case 8:
                C43561rd c43561rd2 = C35521mNk.f;
                return R.layout.story_management_viewer_list_header;
            default:
                C43561rd c43561rd3 = C48960v9.i;
                return R.layout.action_menu_option_view_item;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43561rd(int i, int i2) {
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
            case 5:
            case 9:
            case 11:
            case 13:
            case 15:
            case 22:
            case 24:
            case 26:
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
            case 10:
                this(10);
                return;
            case 12:
                this(12);
                return;
            case 14:
                this(14);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 18:
                this(18);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 23:
                this(23);
                return;
            case 25:
                this(25);
                return;
            case 27:
                this(27);
                return;
        }
    }
}
