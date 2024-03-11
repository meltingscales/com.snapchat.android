package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Lc6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7040Lc6 implements InterfaceC19739c81 {
    public static final C7707Mdh h;
    public final InterfaceC31906k3m a;
    public final InterfaceC38172o71 b;
    public final C71 c;
    public final Scheduler d;
    public final Scheduler e;
    public final AssetManager f;
    public final String g;

    static {
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.a = new C48606uul(true, true);
        h = new C7707Mdh(c7076Ldh);
    }

    public C7040Lc6(Context context, InterfaceC31906k3m interfaceC31906k3m, InterfaceC38172o71 interfaceC38172o71, C71 c71, C48535us0 c48535us0, C19720c77 c19720c77) {
        this.a = interfaceC31906k3m;
        this.b = interfaceC38172o71;
        this.c = c71;
        this.d = c48535us0;
        this.e = c19720c77;
        this.f = context.getAssets();
        this.g = "DefaultBitmapProvider_" + interfaceC31906k3m.e().a;
    }

    public static final EnumC19497bya a(C7040Lc6 c7040Lc6, AtomicReference atomicReference) {
        c7040Lc6.getClass();
        C36746nBa c36746nBa = (C36746nBa) atomicReference.get();
        EnumC19497bya enumC19497bya = EnumC19497bya.IMAGE_FILE_OTHER;
        if (c36746nBa != null) {
            byte[] bArr = c36746nBa.a;
            if (bArr.length >= 16) {
                if (C21032cya.c(bArr, C21032cya.b, 0)) {
                    return EnumC19497bya.IMAGE_FILE_JPG;
                }
                if (C21032cya.c(bArr, C21032cya.a, 0)) {
                    return EnumC19497bya.IMAGE_FILE_PNG;
                }
                if (C21032cya.c(bArr, C21032cya.c, 0) && C21032cya.c(bArr, C21032cya.d, 8)) {
                    return EnumC19497bya.IMAGE_FILE_STATIC_WEBP;
                }
                if (C21032cya.c(bArr, C21032cya.f, 4)) {
                    return EnumC19497bya.IMAGE_FILE_HEIC;
                }
                if (C21032cya.c(bArr, C21032cya.g, 4) || C21032cya.c(bArr, C21032cya.h, 4)) {
                    return EnumC19497bya.IMAGE_FILE_HEIF;
                }
                return enumC19497bya;
            }
            return enumC19497bya;
        }
        return enumC19497bya;
    }

    public final void b(ImageView imageView) {
        imageView.setBackground(null);
        imageView.setBackgroundResource(0);
        imageView.setImageURI(null);
        imageView.setImageResource(0);
        imageView.setImageDrawable(null);
    }

    public final Single c(String str, InterfaceC53392y28 interfaceC53392y28, AtomicReference atomicReference, String str2, C7707Mdh c7707Mdh, boolean z) {
        SingleSource singleSubscribeOn;
        boolean E1 = BYk.E1(str2, "content", false);
        Scheduler scheduler = this.e;
        if (!E1 && !BYk.E1(str2, "https://", false) && (!z || !BYk.E1(str2, "file", false) || interfaceC53392y28 != null)) {
            boolean z2 = !c7707Mdh.a.a;
            Single singleCreate = new SingleCreate(new T8j(this, str2, interfaceC53392y28, atomicReference, 9));
            if (z2) {
                singleCreate = new SingleSubscribeOn(singleCreate, scheduler);
            }
            singleSubscribeOn = new SingleFlatMap(singleCreate, new P64(this, str2, str, c7707Mdh, 28));
        } else {
            singleSubscribeOn = new SingleSubscribeOn(this.c.f(Uri.parse(str2), this.a, c7707Mdh), scheduler);
        }
        SingleResumeNext singleResumeNext = new SingleResumeNext(singleSubscribeOn, new C39431ow0(12, this, str2, c7707Mdh));
        if (c7707Mdh.a.b) {
            return new SingleObserveOn(singleResumeNext, this.d);
        }
        return singleResumeNext;
    }

    public final C5144Ic6 d(int i, int i2, Bitmap.Config config) {
        return new C5144Ic6(this.b.f0(i, i2, config, this.g));
    }

    public final C5776Jc6 e(String str, String str2, ImageView imageView, InterfaceC18205b81 interfaceC18205b81, C7707Mdh c7707Mdh, InterfaceC53392y28 interfaceC53392y28, boolean z) {
        AtomicReference atomicReference = new AtomicReference();
        return new C5776Jc6(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c(str, interfaceC53392y28, atomicReference, str2, c7707Mdh, z), new C43374rV6((Object) imageView, (Object) this, (Object) c7707Mdh, (Object) atomicReference, str, str2, (Object) interfaceC18205b81, 2)), new C2365Ds(this, atomicReference, interfaceC18205b81, str2, imageView, 27))).p().subscribe());
    }
}
