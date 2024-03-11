package defpackage;

import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: x0h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51817x0h implements Function {
    public final /* synthetic */ EnumC22485dv4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ EnumC15672Yt4 e;
    public final /* synthetic */ C53351y0h f;
    public final /* synthetic */ RAj g;
    public final /* synthetic */ Uri h = null;
    public final /* synthetic */ Uri i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ String k;

    public C51817x0h(EnumC22485dv4 enumC22485dv4, boolean z, boolean z2, boolean z3, EnumC15672Yt4 enumC15672Yt4, C53351y0h c53351y0h, RAj rAj, Uri uri, boolean z4, String str) {
        this.a = enumC22485dv4;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = enumC15672Yt4;
        this.f = c53351y0h;
        this.g = rAj;
        this.i = uri;
        this.j = z4;
        this.k = str;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [k3m, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Uri uri;
        Single<InterfaceC8573Nn4> e1;
        C11273Ru4 c11273Ru4 = (C11273Ru4) obj;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        EnumC15672Yt4 enumC15672Yt4 = EnumC15672Yt4.g;
        EnumC22485dv4 enumC22485dv4 = this.a;
        EnumC15672Yt4 enumC15672Yt42 = this.e;
        if (enumC15672Yt42 == enumC15672Yt4 && enumC22485dv4 == EnumC22485dv4.c) {
            z = true;
        } else {
            z = false;
        }
        C53351y0h c53351y0h = this.f;
        C3632Fs0 c3632Fs0 = c53351y0h.m;
        if ((this.b || this.c || this.d || z) && enumC22485dv4 != EnumC22485dv4.k && this.g.g() && (uri = this.h) != null) {
            return new SingleJust(new C48778v1h(uri));
        }
        int ordinal = enumC15672Yt42.ordinal();
        Uri uri2 = this.i;
        InterfaceC6857Kug interfaceC6857Kug = c53351y0h.d;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 6 && ordinal != 13) {
                    if (ordinal != 10) {
                        if (ordinal != 11) {
                            if (ordinal != 15 && ordinal != 16) {
                                e1 = ((C50310w1h) c53351y0h.b.get()).e(uri2, new I4i(new Object()), false, O08.a);
                            }
                        }
                    }
                }
                e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) interfaceC6857Kug.get(), uri2.buildUpon().appendQueryParameter("isForRemix", "true").build(), new Object(), false, null, new EnumC23375eV1[0], 56);
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    uri2 = AbstractC50714wHl.o(uri2, AbstractC37008nLm.p("camera_roll"), "uri");
                }
                e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) interfaceC6857Kug.get(), uri2, new Object(), false, null, new EnumC23375eV1[0], 56);
            }
            TZ7 tz7 = new TZ7(13, compositeDisposable, c53351y0h);
            e1.getClass();
            return new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(e1, tz7), new C48236ug(this.j, this.e, this.f, this.g, compositeDisposable, this.k)), new C25218fhg(29, c53351y0h)), new C55344zJ1(compositeDisposable, 4));
        }
        e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) interfaceC6857Kug.get(), uri2, new Object(), false, null, new EnumC23375eV1[0], 56);
        TZ7 tz72 = new TZ7(13, compositeDisposable, c53351y0h);
        e1.getClass();
        return new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(e1, tz72), new C48236ug(this.j, this.e, this.f, this.g, compositeDisposable, this.k)), new C25218fhg(29, c53351y0h)), new C55344zJ1(compositeDisposable, 4));
    }
}
