package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.TypedValue;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

@UriHandlerPathSpec("stories_notification_icon")
/* renamed from: Se9 */
/* loaded from: classes7.dex */
public final class C11518Se9 extends AbstractC56080zn4 {
    private final Context a;
    private final InterfaceC6857Kug b;
    private final InterfaceC52871xhb c;
    private final InterfaceC52871xhb d;
    private final InterfaceC52871xhb e = new C1338Cbl(new C11314Rvl(5, this));
    private final int f;
    private final int g;
    private final int h;
    private final int i;

    public C11518Se9(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC39708p71 interfaceC39708p71, E71 e71) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = new C1338Cbl(new C12798Uf(interfaceC39708p71, 14));
        this.d = new C1338Cbl(new DAi(28, e71));
        this.f = EWl.d(R.attr.colorWhite, context.getTheme());
        this.g = EWl.d(R.attr.colorGray10, context.getTheme());
        this.h = context.getResources().getDimensionPixelOffset(R.dimen.story_friend_story_notification_thumbnail_border_width);
        this.i = context.getResources().getDimensionPixelOffset(R.dimen.story_friend_story_notification_stacked_thumbnail_shift_x);
    }

    private final Single<FVg> i(List<? extends Uri> list, long j) {
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(l(), l(), false);
        Single<List<FVg>> o = o(new ObservableFromIterable(list).s(new C53654yCk(7, this, new C7707Mdh(c7076Ldh))).I0(list.size()), j);
        C49031vBk c49031vBk = new C49031vBk(21, this);
        o.getClass();
        return new SingleFlatMap(o, c49031vBk);
    }

    public final C71 j() {
        return (C71) this.d.getValue();
    }

    private final C44337s81 k() {
        return (C44337s81) this.c.getValue();
    }

    private final int l() {
        return ((Number) this.e.getValue()).intValue();
    }

    private final List<Uri> m(Uri uri) {
        String queryParameter = uri.getQueryParameter("icon_uris");
        if (queryParameter != null) {
            List<String> u3 = ID3.u3(DYk.d2(queryParameter, new String[]{AppInfo.DELIM}, 0, 6));
            ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
            for (String str : u3) {
                arrayList.add(Uri.parse(str));
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    public final int n() {
        TypedValue typedValue = new TypedValue();
        this.a.getResources().getValue(R.dimen.story_friend_story_notification_thumbnail_dimen_scale_percentage, typedValue, true);
        return (int) (typedValue.getFloat() * this.a.getResources().getDimensionPixelOffset(17104902));
    }

    private final Single<List<FVg>> o(Single<List<FVg>> single, long j) {
        if (j > 0) {
            return single.y(j, TimeUnit.MILLISECONDS, new SingleDoOnSubscribe(new SingleJust(C50277w08.a), new C9011Of9(2)));
        }
        return single;
    }

    public final Single<FVg> p(List<Bitmap> list) {
        AbstractC42870rAj.a.a("BitmapTransformer");
        try {
            List<Bitmap> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (Bitmap bitmap : list2) {
                arrayList.add(k().a(bitmap, this.h, this.f, Integer.valueOf(this.g), Integer.valueOf(l())));
            }
            C44337s81 k = k();
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC21129d26.b0((FVg) it.next()));
            }
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoFinally(new SingleDoOnSuccess(new SingleJust(C44337s81.b(k, arrayList2, this.i)), new C24307f6f(list, 14)), new C29978io4(arrayList, 12)), C10886Re9.b);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return singleDoOnError;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    private final long q(Uri uri) {
        String queryParameter = uri.getQueryParameter("icon_download_timeout_millis");
        if (queryParameter != null) {
            return Long.parseLong(queryParameter);
        }
        return -1L;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.b.get()).g(new C48341uk6(uri.getQueryParameter("icon_cache_key"), (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.o0(i(m(uri), q(uri)), AbstractC12151Te9.a, 60), (InterfaceC13420Vef) null, C8354Ne9.q, i4i, set, (C3712Fv8) null, 788)).a, false);
    }
}
