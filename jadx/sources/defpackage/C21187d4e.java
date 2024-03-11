package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: d4e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21187d4e implements InterfaceC11491Sd7 {
    public static final C44684sLn h = C44684sLn.d('|');
    public final InterfaceC6857Kug a;
    public WAi b;
    public final C30168ivk c;
    public final C41383qCg d;
    public final InterfaceC47832uP7 e;
    public final AtomicReference f;
    public final AtomicBoolean g;

    public C21187d4e(InterfaceC6857Kug interfaceC6857Kug, C30168ivk c30168ivk, C4i c4i, InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC6857Kug;
        this.c = c30168ivk;
        C1528Cjf c1528Cjf = C1528Cjf.R0;
        c1528Cjf.getClass();
        this.d = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c1528Cjf, "MushroomDeviceTokenManager"));
        this.e = interfaceC47832uP7;
        this.f = new AtomicReference();
        this.g = new AtomicBoolean(false);
    }

    public static SingleJust b() {
        return new SingleJust(new C9593Pd7("", ""));
    }

    public final C9593Pd7 a() {
        AtomicReference atomicReference = this.f;
        if (atomicReference.get() == null) {
            C9593Pd7 d = d();
            while (true) {
                if (atomicReference.compareAndSet(null, d)) {
                    if (d != null && d.a() != null) {
                        d.b();
                    }
                } else if (atomicReference.get() != null) {
                    break;
                }
            }
        }
        return (C9593Pd7) atomicReference.get();
    }

    public final SingleDoAfterSuccess c() {
        return new SingleDoAfterSuccess(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new CallableC20932cua(27, this)), b()), this.d.e()), new K42(20, AbstractC42870rAj.e("MushroomDeviceTokenManager.fetchDeviceToken")));
    }

    public final C9593Pd7 d() {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        try {
            try {
                bufferedInputStream = AbstractC33874lJ8.f(g());
                try {
                    C9593Pd7 c9593Pd7 = (C9593Pd7) f().d(bufferedInputStream, C9593Pd7.class);
                    AbstractC21129d26.w0(bufferedInputStream);
                    return c9593Pd7;
                } catch (IOException unused) {
                    AbstractC21129d26.w0(bufferedInputStream);
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    AbstractC21129d26.w0(bufferedInputStream);
                    throw th;
                }
            } catch (IOException unused2) {
                bufferedInputStream = null;
            } catch (Throwable th3) {
                bufferedInputStream = null;
                th = th3;
            }
        } catch (IOException unused3) {
        }
    }

    public final Pair e(String str, String str2, String str3) {
        boolean z;
        C9593Pd7 a = a();
        if (a != null && a.a() != null && a.b() != null) {
            z = true;
        } else {
            z = false;
        }
        String str4 = null;
        if (!z) {
            return null;
        }
        try {
            String b = a.b();
            Charset charset = StandardCharsets.UTF_8;
            byte[] bytes = b.getBytes(charset);
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(bytes, "HmacSHA256"));
            C44684sLn c44684sLn = h;
            String V = AbstractC39604p2m.V(str);
            String V2 = AbstractC39604p2m.V(str2);
            Object[] objArr = {AbstractC39604p2m.V(str3)};
            c44684sLn.getClass();
            byte[] doFinal = mac.doFinal(c44684sLn.b(new C27447h9b(V, V2, objArr)).getBytes(charset));
            GR0 gr0 = JR0.f;
            byte[] copyOf = Arrays.copyOf(doFinal, 10);
            gr0.getClass();
            str4 = gr0.d(copyOf.length, copyOf);
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
        }
        return Pair.create(a.a(), str4);
    }

    public final synchronized WAi f() {
        try {
            if (this.b == null) {
                this.b = (WAi) this.a.get();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final File g() {
        File file = new File(this.c.c().getAbsolutePath() + "/Snapchat");
        if (!file.exists() && !file.mkdirs()) {
            throw new IOException();
        }
        return new File(file, "device_token_3");
    }
}
