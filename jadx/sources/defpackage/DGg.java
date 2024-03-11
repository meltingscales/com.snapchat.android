package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Locale;

/* renamed from: DGg  reason: default package */
/* loaded from: classes4.dex */
public final class DGg implements SingleOnSubscribe {
    public final /* synthetic */ EGg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C55651zVg g;
    public final /* synthetic */ C55651zVg h;
    public final /* synthetic */ CompositeDisposable i;
    public final /* synthetic */ String j;

    public DGg(EGg eGg, String str, String str2, String str3, String str4, boolean z, C55651zVg c55651zVg, C55651zVg c55651zVg2, CompositeDisposable compositeDisposable, String str5) {
        this.a = eGg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = c55651zVg;
        this.h = c55651zVg2;
        this.i = compositeDisposable;
        this.j = str5;
    }

    /* JADX WARN: Type inference failed for: r15v8, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r30v1, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        Context context;
        C55651zVg c55651zVg;
        int i5;
        int i6;
        boolean z3;
        boolean z4;
        C55651zVg c55651zVg2;
        C51051wVg c51051wVg;
        int i7;
        String str;
        String str2;
        int i8;
        int i9;
        int i10;
        int i11;
        EGg eGg = this.a;
        C48395uma c48395uma = new C48395uma(eGg.a, 2);
        String str3 = this.c;
        String str4 = this.b;
        if (str4 != null && str3 != null) {
            z = true;
        } else {
            z = false;
        }
        String str5 = this.d;
        if (str5 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        String str6 = this.e;
        boolean z5 = !BYk.y1(str6);
        if (z2) {
            if (z5) {
                i = 100;
            } else if (!z5) {
                i = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            } else {
                throw new RuntimeException();
            }
        } else if (!z2) {
            i = 0;
        } else {
            throw new RuntimeException();
        }
        if (z2 && !z5) {
            i2 = 45;
        } else {
            i2 = 100;
        }
        if (z) {
            i3 = i2 + 20;
        } else {
            i3 = 0;
        }
        if (z2) {
            i4 = i + 20;
        } else {
            i4 = 0;
        }
        int i12 = i3 + 20;
        Context context2 = eGg.a;
        Typeface a = AbstractC41951qZl.a(context2, R.font.avenir_next_demi_bold);
        Typeface a2 = AbstractC41951qZl.a(context2, R.font.avenir_next_medium);
        C48822v3b c48822v3b = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        int i13 = i;
        c48822v3b.c = 1;
        KF7 k = c48395uma.k(c48822v3b, 2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(20.0f);
        gradientDrawable.setColor(EWl.d(R.attr.sigColorBackgroundMain, context2.getTheme()));
        k.K(gradientDrawable);
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388659;
        c48822v3b2.c = 1;
        c48822v3b2.f = 20;
        c48822v3b2.d = i12;
        c48822v3b2.e = 58;
        C4190Gol f = c48395uma.f(c48822v3b2, new C40787pol(1, null, a, null, false, null, 28.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097018));
        f.f0(this.j.toUpperCase(Locale.getDefault()));
        f.g0(context2.getResources().getColor(R.color.sig_color_base_blue_regular_any));
        f.k0();
        int measureText = (int) f.r1.measureText(String.valueOf(f.L0));
        C55651zVg c55651zVg3 = this.h;
        c55651zVg3.a = measureText;
        if (this.f) {
            C48822v3b c48822v3b3 = new C48822v3b(28, 28, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b3.h = 8388659;
            c48822v3b3.c = 1;
            c48822v3b3.f = 28;
            c48822v3b3.d = measureText + i12 + 10;
            c48822v3b3.e = 20;
            Resources resources = context2.getResources();
            c55651zVg = c55651zVg3;
            context = context2;
            c48395uma.k(c48822v3b3, 2).K(new C2042Dej(eGg.a, new Uri.Builder().scheme("android.resource").authority(resources.getResourcePackageName(R.drawable.svg_quoting_image_gift)).appendPath(resources.getResourceTypeName(R.drawable.svg_quoting_image_gift)).appendPath(resources.getResourceEntryName(R.drawable.svg_quoting_image_gift)).build(), XCa.f.a("QuotingView"), (Drawable) null, (LOm) null, 56));
        } else {
            context = context2;
            c55651zVg = c55651zVg3;
        }
        C55651zVg c55651zVg4 = this.g;
        if (z5) {
            int i14 = i4 + 20;
            C48822v3b c48822v3b4 = new C48822v3b(c55651zVg4.a - (i12 + i14), -2, 0, 0, 0, 0, 0, 0, 252);
            i5 = 8388659;
            c48822v3b4.h = 8388659;
            c48822v3b4.c = 1;
            c48822v3b4.f = 58;
            c48822v3b4.d = i12;
            c48822v3b4.e = i14;
            c48822v3b4.g = 20;
            c48395uma.f(c48822v3b4, new C40787pol(4, null, a2, null, false, null, 26.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097018)).f0(str6);
        } else {
            i5 = 8388659;
        }
        if (!z && !z2) {
            singleEmitter.onSuccess(EGg.a(eGg, c55651zVg4.a, c48395uma, this.i));
            return;
        }
        ?? obj = new Object();
        ?? obj2 = new Object();
        if (z) {
            C48822v3b c48822v3b5 = new C48822v3b(i2, i2, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b5.h = (!z2 || z5) ? 8388627 : 8388627;
            c48822v3b5.c = 1;
            if (z2 && !z5) {
                i11 = 20;
            } else {
                i11 = 0;
            }
            c48822v3b5.f = i11;
            c48822v3b5.d = 20;
            KF7 k2 = c48395uma.k(c48822v3b5, 2);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(i2 / 2);
            gradientDrawable2.setColor(context.getResources().getColor(R.color.sig_color_base_gray30_any));
            k2.K(gradientDrawable2);
            i6 = i2;
            i7 = i13;
            z3 = z5;
            z4 = z2;
            str = str5;
            c51051wVg = obj;
            c55651zVg2 = c55651zVg4;
            str2 = "QuotingView";
            CGg cGg = new CGg(z2, obj2, obj, this.a, this.g, c48395uma, this.i, singleEmitter, 0);
            InterfaceC31906k3m a3 = XCa.f.a(str2);
            Uri r = AbstractC21129d26.r(str4, str3, EnumC8088Mt8.PROFILE_PUBLIC, 0, 24);
            KF7 k3 = c48395uma.k(c48822v3b5, 2);
            C2042Dej c2042Dej = new C2042Dej(eGg.a, r, a3, (Drawable) null, (LOm) null, 56);
            c2042Dej.r0(cGg);
            k3.K(c2042Dej);
        } else {
            i6 = i2;
            z3 = z5;
            z4 = z2;
            c55651zVg2 = c55651zVg4;
            c51051wVg = obj;
            i7 = i13;
            str = str5;
            str2 = "QuotingView";
        }
        if (z4) {
            if (!z3) {
                i8 = i7;
                c55651zVg2.a = Math.max(i8, i3 + c55651zVg.a + 38) + 40;
            } else {
                i8 = i7;
            }
            if (z3) {
                i9 = 20;
            } else {
                i9 = (int) (i6 + 30.0d);
            }
            if (z3) {
                i10 = 8388629;
            } else {
                i10 = 49;
            }
            C48822v3b c48822v3b6 = new C48822v3b(i8, i8, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b6.h = i10;
            c48822v3b6.c = 1;
            c48822v3b6.f = i9;
            c48822v3b6.d = 20;
            c48822v3b6.e = 20;
            c48822v3b6.g = 20;
            CGg cGg2 = new CGg(z, c51051wVg, obj2, this.a, this.g, c48395uma, this.i, singleEmitter, 1);
            Uri parse = Uri.parse(str);
            InterfaceC31906k3m a4 = XCa.f.a(str2);
            KF7 k4 = c48395uma.k(c48822v3b6, 2);
            C2042Dej c2042Dej2 = new C2042Dej(eGg.a, parse, a4, (Drawable) null, (LOm) null, 56);
            c2042Dej2.r0(cGg2);
            k4.K(c2042Dej2);
        }
        c48395uma.measure(0, 0);
        c48395uma.layout(0, 0, 0, 0);
    }
}
