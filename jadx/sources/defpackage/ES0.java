package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Serializable;

/* renamed from: ES0  reason: default package */
/* loaded from: classes5.dex */
public final class ES0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ES0(Object obj, Object obj2, Serializable serializable, Object obj3, Serializable serializable2, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = serializable;
        this.e = obj3;
        this.f = serializable2;
        this.g = obj4;
        this.h = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.CharSequence] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        String string;
        int i2;
        String string2;
        int i3;
        String string3;
        int i4;
        String string4;
        ?? r4;
        String str;
        int i5 = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Serializable serializable = this.f;
        Object obj3 = this.e;
        Serializable serializable2 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i5) {
            case 0:
                PS0 ps0 = (PS0) obj4;
                C44620sJ9 c44620sJ9 = ps0.f;
                Activity activity = (Activity) obj5;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                I i6 = new I(ps0, activity, (EnumC46866tmf) serializable, compositeDisposable, singleEmitter, 28);
                C44770sPb c44770sPb = new C44770sPb(9, ps0, singleEmitter, compositeDisposable);
                EnumC51466wmf enumC51466wmf = (EnumC51466wmf) serializable2;
                C51388wjc c51388wjc = (C51388wjc) obj3;
                c44620sJ9.getClass();
                boolean z2 = false;
                if (Build.VERSION.SDK_INT >= 31) {
                    z = true;
                } else {
                    z = false;
                }
                Resources resources = activity.getResources();
                z2 = (enumC51466wmf == EnumC51466wmf.f || enumC51466wmf == EnumC51466wmf.d) ? true : true;
                if (c51388wjc == null || (string = c51388wjc.e) == null) {
                    if (z2) {
                        i = R.string.location_permissions_dialog_title_enable;
                    } else {
                        i = R.string.location_permissions_dialog_title;
                    }
                    string = resources.getString(i);
                }
                String str2 = string;
                if (c51388wjc == null || (string2 = c51388wjc.g) == null) {
                    if (z2) {
                        i2 = R.string.open_settings;
                    } else {
                        i2 = R.string.allow;
                    }
                    string2 = resources.getString(i2);
                }
                String str3 = string2;
                if (c51388wjc != null && (str = c51388wjc.h) != null) {
                    string3 = str;
                } else {
                    if (z2) {
                        i3 = R.string.not_now;
                    } else {
                        i3 = R.string.dont_allow;
                    }
                    string3 = resources.getString(i3);
                }
                if (c51388wjc != null && (r4 = c51388wjc.f) != 0) {
                    string4 = r4;
                } else {
                    if (z) {
                        i4 = R.string.location_permissions_precise_dialog_message;
                    } else {
                        i4 = R.string.location_permissions_dialog_message;
                    }
                    string4 = resources.getString(i4);
                }
                C20555cf7 f = C44620sJ9.f(c44620sJ9, activity, str2, string4, str3, string3, i6, c44770sPb, false, null, 640);
                ps0.h.v(f, f.y0, null);
                return;
            default:
                C12320Tl4 c12320Tl4 = (C12320Tl4) obj4;
                C28937i7j.d((C28937i7j) obj5, c12320Tl4, (BVg) serializable2, (C32130kCl) obj3, (BVg) serializable, (C32003k7j) obj2, (C51051wVg) obj, new C10894Reh(c12320Tl4.D0.getWidth(), c12320Tl4.D0.getHeight()));
                return;
        }
    }
}
