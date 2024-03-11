package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: EK2  reason: default package */
/* loaded from: classes3.dex */
public final class EK2 extends JK2 {
    public final C32336kL2 A0;
    public final Map B0;
    public final boolean C0;
    public final boolean D0;
    public final int E0;
    public final boolean F0;
    public final C41383qCg X;
    public final CompositeDisposable Y;
    public final Context Z;
    public final T1j f;
    public final String g;
    public final boolean h;
    public EnumC22718e4b i;
    public final MO3 j;
    public final Observable k;
    public final Subject t;
    public final C35145m8j y0;
    public final C27240h14 z0;

    public EK2(T1j t1j, String str, boolean z, EnumC22718e4b enumC22718e4b, MO3 mo3, Observable observable, Subject subject, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, Context context, C35145m8j c35145m8j, C27240h14 c27240h14, C32336kL2 c32336kL2, Map map, boolean z2, boolean z3, int i, boolean z4) {
        super(EnumC18630bP3.Z, t1j.a);
        this.f = t1j;
        this.g = str;
        this.h = z;
        this.i = enumC22718e4b;
        this.j = mo3;
        this.k = observable;
        this.t = subject;
        this.X = c41383qCg;
        this.Y = compositeDisposable;
        this.Z = context;
        this.y0 = c35145m8j;
        this.z0 = c27240h14;
        this.A0 = c32336kL2;
        this.B0 = map;
        this.C0 = z2;
        this.D0 = z3;
        this.E0 = i;
        this.F0 = z4;
    }

    public static EK2 z(EK2 ek2, T1j t1j, String str, boolean z, EnumC22718e4b enumC22718e4b, MO3 mo3, ObservableHide observableHide, BehaviorSubject behaviorSubject, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, Context context, C35145m8j c35145m8j, C27240h14 c27240h14, C32336kL2 c32336kL2, Map map, boolean z2, boolean z3, int i, boolean z4, int i2) {
        T1j t1j2;
        String str2;
        boolean z5;
        EnumC22718e4b enumC22718e4b2;
        MO3 mo32;
        Observable observable;
        Subject subject;
        C41383qCg c41383qCg2;
        CompositeDisposable compositeDisposable2;
        Context context2;
        C35145m8j c35145m8j2;
        C27240h14 c27240h142;
        C32336kL2 c32336kL22;
        Map map2;
        boolean z6;
        boolean z7;
        int i3;
        boolean z8;
        if ((i2 & 1) != 0) {
            t1j2 = ek2.f;
        } else {
            t1j2 = t1j;
        }
        if ((i2 & 2) != 0) {
            str2 = ek2.g;
        } else {
            str2 = str;
        }
        if ((i2 & 4) != 0) {
            z5 = ek2.h;
        } else {
            z5 = z;
        }
        if ((i2 & 8) != 0) {
            enumC22718e4b2 = ek2.i;
        } else {
            enumC22718e4b2 = enumC22718e4b;
        }
        if ((i2 & 16) != 0) {
            mo32 = ek2.j;
        } else {
            mo32 = mo3;
        }
        if ((i2 & 32) != 0) {
            observable = ek2.k;
        } else {
            observable = observableHide;
        }
        if ((i2 & 64) != 0) {
            subject = ek2.t;
        } else {
            subject = behaviorSubject;
        }
        if ((i2 & 128) != 0) {
            c41383qCg2 = ek2.X;
        } else {
            c41383qCg2 = c41383qCg;
        }
        if ((i2 & 256) != 0) {
            compositeDisposable2 = ek2.Y;
        } else {
            compositeDisposable2 = compositeDisposable;
        }
        if ((i2 & 512) != 0) {
            context2 = ek2.Z;
        } else {
            context2 = context;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            c35145m8j2 = ek2.y0;
        } else {
            c35145m8j2 = c35145m8j;
        }
        if ((i2 & 2048) != 0) {
            c27240h142 = ek2.z0;
        } else {
            c27240h142 = c27240h14;
        }
        if ((i2 & 4096) != 0) {
            c32336kL22 = ek2.A0;
        } else {
            c32336kL22 = c32336kL2;
        }
        if ((i2 & 8192) != 0) {
            map2 = ek2.B0;
        } else {
            map2 = map;
        }
        Map map3 = map2;
        if ((i2 & 16384) != 0) {
            z6 = ek2.C0;
        } else {
            z6 = z2;
        }
        boolean z9 = z6;
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z7 = ek2.D0;
        } else {
            z7 = z3;
        }
        boolean z10 = z7;
        if ((i2 & 65536) != 0) {
            i3 = ek2.E0;
        } else {
            i3 = i;
        }
        if ((i2 & 131072) != 0) {
            z8 = ek2.F0;
        } else {
            z8 = z4;
        }
        return new EK2(t1j2, str2, z5, enumC22718e4b2, mo32, observable, subject, c41383qCg2, compositeDisposable2, context2, c35145m8j2, c27240h142, c32336kL22, map3, z9, z10, i3, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EK2)) {
            return false;
        }
        EK2 ek2 = (EK2) obj;
        if (K1c.m(this.f, ek2.f) && K1c.m(this.g, ek2.g) && this.h == ek2.h && this.i == ek2.i && K1c.m(this.j, ek2.j) && K1c.m(this.k, ek2.k) && K1c.m(this.t, ek2.t) && K1c.m(this.X, ek2.X) && K1c.m(this.Y, ek2.Y) && K1c.m(this.Z, ek2.Z) && K1c.m(this.y0, ek2.y0) && K1c.m(this.z0, ek2.z0) && K1c.m(this.A0, ek2.A0) && K1c.m(this.B0, ek2.B0) && this.C0 == ek2.C0 && this.D0 == ek2.D0 && this.E0 == ek2.E0 && this.F0 == ek2.F0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f.hashCode() * 31;
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.h;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int hashCode4 = this.i.hashCode();
        int hashCode5 = this.j.hashCode();
        int h = AbstractC12470Tr9.h(this.k, (hashCode5 + ((hashCode4 + ((i2 + i4) * 31)) * 31)) * 31, 31);
        int hashCode6 = this.X.hashCode();
        int hashCode7 = this.Y.hashCode();
        int hashCode8 = this.Z.hashCode();
        int hashCode9 = this.y0.hashCode();
        int hashCode10 = (this.z0.hashCode() + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((this.t.hashCode() + h) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        C32336kL2 c32336kL2 = this.A0;
        if (c32336kL2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c32336kL2.hashCode();
        }
        int i5 = (hashCode10 + hashCode2) * 31;
        Map map = this.B0;
        if (map != null) {
            i = map.hashCode();
        }
        int i6 = (i5 + i) * 31;
        boolean z2 = this.C0;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.D0;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int a = AbstractC24365f8n.a(this.E0, (i8 + i9) * 31, 31);
        boolean z4 = this.F0;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        return a + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogMainProductViewModel(product=");
        sb.append(this.f);
        sb.append(", productUrl=");
        sb.append(this.g);
        sb.append(", dynamicWidgetTitle=");
        sb.append(this.h);
        sb.append(", productFavoriteStatus=");
        sb.append(this.i);
        sb.append(", commerceTooltipUtils=");
        sb.append(this.j);
        sb.append(", onScrollObservable=");
        sb.append(this.k);
        sb.append(", onVisibleSubject=");
        sb.append(this.t);
        sb.append(", schedulers=");
        sb.append(this.X);
        sb.append(", disposable=");
        sb.append(this.Y);
        sb.append(", context=");
        sb.append(this.Z);
        sb.append(", sizeRecommendationWidgetCellContextDataModel=");
        sb.append(this.y0);
        sb.append(", navigator=");
        sb.append(this.z0);
        sb.append(", catalogProductVariantModel=");
        sb.append(this.A0);
        sb.append(", selectedVariants=");
        sb.append(this.B0);
        sb.append(", eligibleForNativeCheckout=");
        sb.append(this.C0);
        sb.append(", nativeCheckoutFeatureEnabled=");
        sb.append(this.D0);
        sb.append(", variantLoadStatus=");
        sb.append(AbstractC45741t2m.s(this.E0));
        sb.append(", enableARTryOn=");
        return AbstractC38597oO2.v(sb, this.F0, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof EK2) {
            EK2 ek2 = (EK2) c33239ku;
            if (this.f.a == ek2.f.a && this.i == ek2.i && K1c.m(this.A0, ek2.A0) && K1c.m(this.B0, ek2.B0) && this.E0 == ek2.E0 && this.h == ek2.h) {
                return true;
            }
        }
        return false;
    }
}
