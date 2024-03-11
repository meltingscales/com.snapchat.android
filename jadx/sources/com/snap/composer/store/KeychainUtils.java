package com.snap.composer.store;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.logger.Logger;
import java.util.NoSuchElementException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes3.dex */
public final class KeychainUtils {
    public final Context a;
    public final boolean b;
    public final Logger c;
    public final C1338Cbl d = new C1338Cbl(new C4404Gxj(19, this));

    public KeychainUtils(Context context, boolean z, Logger logger) {
        this.a = context;
        this.b = z;
        this.c = logger;
    }

    public static void d(long j, long j2) {
        long n;
        C53270xxc c53270xxc = new C53270xxc(j, j2);
        WHg wHg = XHg.a;
        try {
            if (!c53270xxc.isEmpty()) {
                long j3 = c53270xxc.b;
                if (j3 < Long.MAX_VALUE) {
                    wHg.getClass();
                    n = XHg.b.o(j, j3 + 1);
                } else if (j > Long.MIN_VALUE) {
                    wHg.getClass();
                    n = XHg.b.o(j - 1, j3) + 1;
                } else {
                    wHg.getClass();
                    n = XHg.b.n();
                }
                Thread.sleep(n, 0);
                return;
            }
            throw new IllegalArgumentException("Cannot get random in empty range: " + c53270xxc);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public final byte[] a() {
        U28 u28 = new U28(this.c);
        byte[] bArr = null;
        try {
            String string = c().getString("__PRIVATE_KEY__", null);
            if (string == null) {
                return b(u28);
            }
            try {
                byte[] decode = Base64.decode(string, 0);
                SecretKey secretKey = u28.d;
                if (secretKey == null) {
                    bArr = decode;
                } else {
                    int length = decode.length;
                    int i = u28.c;
                    if (length >= i) {
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(2, secretKey, new GCMParameterSpec(128, AbstractC21223d60.t(0, i, decode)));
                        bArr = cipher.doFinal(decode, i, decode.length - i);
                    } else {
                        throw new ComposerException("Invalid IV");
                    }
                }
            } catch (Exception e) {
                AbstractC39429ovn.k(u28.a, "Failed to decrypt data: " + e.getMessage());
            }
            if (bArr == null) {
                return b(u28);
            }
            return bArr;
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final byte[] b(U28 u28) {
        String encodeToString;
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        byte[] encoded = keyGenerator.generateKey().getEncoded();
        SecretKey secretKey = u28.d;
        if (secretKey == null) {
            encodeToString = Base64.encodeToString(encoded, 0);
        } else {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKey);
            encodeToString = Base64.encodeToString(AbstractC21223d60.I(cipher.getIV(), cipher.doFinal(encoded)), 0);
        }
        try {
            c().edit().clear().putString("__PRIVATE_KEY__", encodeToString).apply();
            return encoded;
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final SharedPreferences c() {
        try {
            return this.a.getSharedPreferences("ComposerKeychain", 0);
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    @Keep
    public final boolean erase(String str) {
        try {
            c().edit().remove(AbstractC38597oO2.s("item.", str)).apply();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Keep
    public final String get(String str) {
        try {
            return c().getString(AbstractC38597oO2.s("item.", str), null);
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    @Keep
    public final byte[] getSecretKey() {
        return (byte[]) this.d.getValue();
    }

    @Keep
    public final String set(String str, String str2) {
        try {
            c().edit().putString(AbstractC38597oO2.s("item.", str), str2).apply();
            return null;
        } catch (Exception e) {
            return AbstractC38444oHn.n(e);
        }
    }
}
