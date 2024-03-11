package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.recyclerview.widget.GridLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.SingleSubject;
import org.opencv.imgproc.Imgproc;

/* renamed from: Vl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13577Vl {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, 104, 121, Imgproc.COLOR_COLORCVT_MAX, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static final Context a(Context context, EnumC16384Zwb enumC16384Zwb) {
        int i;
        int ordinal = enumC16384Zwb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = R.style.SnapThemeLight;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = R.style.SnapThemeDark;
            }
            return new ContextThemeWrapper(context, i);
        }
        return context;
    }

    public static final boolean b(A4a a4a, int i, int i2, int i3) {
        if (a4a.a(i, i3) == a4a.a(i2, i3)) {
            return true;
        }
        return false;
    }

    public static final Uri c(String str, byte[] bArr, byte[] bArr2) {
        String str2;
        String str3 = null;
        if (bArr != null) {
            str2 = g(bArr);
        } else {
            str2 = null;
        }
        if (bArr2 != null) {
            str3 = g(bArr2);
        }
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("composer").appendPath("encrypted_asset").appendQueryParameter("url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter2.appendQueryParameter("iv", str3).build();
    }

    public static final Uri d(String str, String str2, String str3, Integer num) {
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("music").appendPath("track").appendQueryParameter("url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter2.appendQueryParameter("encryption_iv", str3).appendQueryParameter("offset", String.valueOf(num)).build();
    }

    public static /* synthetic */ Uri e(String str, String str2, String str3) {
        return d(str, str2, str3, 0);
    }

    public static Uri f(String str, byte[] bArr, byte[] bArr2) {
        String str2;
        String str3 = null;
        if (bArr != null) {
            str2 = g(bArr);
        } else {
            str2 = null;
        }
        if (bArr2 != null) {
            str3 = g(bArr2);
        }
        return d(str, str2, str3, 0);
    }

    public static String g(byte[] bArr) {
        boolean z;
        if (bArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return Base64.encodeToString(bArr, 0);
        }
        return null;
    }

    public static int h(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0 && i < 3 && i2 >= 0 && i3 < 19) {
            int i4 = b[i];
            if (i4 == 44100) {
                return ((i2 % 2) + f[i3]) * 2;
            }
            int i5 = e[i3];
            if (i4 == 32000) {
                return i5 * 6;
            }
            return i5 * 4;
        }
        return -1;
    }

    public static final boolean i(GridLayoutManager gridLayoutManager, int i) {
        int i2 = gridLayoutManager.G;
        if (i2 == 1) {
            if (gridLayoutManager.q != 1 && i != 0) {
                return false;
            }
        } else if (gridLayoutManager.q == 1) {
            int c2 = gridLayoutManager.L.c(i);
            int i3 = gridLayoutManager.G;
            if (c2 != i3 && gridLayoutManager.L.b(i, i3) != 0) {
                return false;
            }
        } else if (i != 0 && !b(gridLayoutManager.L, 0, i, i2)) {
            return false;
        }
        return true;
    }

    public static final boolean j(GridLayoutManager gridLayoutManager, int i) {
        int i2 = gridLayoutManager.G;
        if (i2 == 1) {
            if (gridLayoutManager.q == 1 && i != 0) {
                return false;
            }
        } else if (gridLayoutManager.q == 1) {
            if (i != 0 && !b(gridLayoutManager.L, 0, i, i2)) {
                return false;
            }
        } else if (gridLayoutManager.L.b(i, i2) != 0) {
            return false;
        }
        return true;
    }

    public static final boolean k(GridLayoutManager gridLayoutManager, int i) {
        if (gridLayoutManager.G == 1) {
            if (gridLayoutManager.q != 1 && i != gridLayoutManager.O() - 1) {
                return false;
            }
        } else if (gridLayoutManager.q == 1) {
            int c2 = gridLayoutManager.L.c(i);
            int i2 = gridLayoutManager.G;
            if (c2 != i2 && gridLayoutManager.L.b(i, i2) != gridLayoutManager.G - 1) {
                return false;
            }
        } else if (i < gridLayoutManager.O() - gridLayoutManager.G) {
            return false;
        } else {
            if (i != gridLayoutManager.O() - 1 && !b(gridLayoutManager.L, gridLayoutManager.O() - 1, i, gridLayoutManager.G)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean l(GridLayoutManager gridLayoutManager, int i) {
        if (gridLayoutManager.G == 1) {
            if (gridLayoutManager.q == 1 && i != gridLayoutManager.O() - 1) {
                return false;
            }
        } else if (gridLayoutManager.q == 1) {
            if (i < gridLayoutManager.O() - gridLayoutManager.G) {
                return false;
            }
            if (i != gridLayoutManager.O() - 1 && !b(gridLayoutManager.L, gridLayoutManager.O() - 1, i, gridLayoutManager.G)) {
                return false;
            }
        } else {
            int c2 = gridLayoutManager.L.c(i);
            int i2 = gridLayoutManager.G;
            if (c2 != i2 && gridLayoutManager.L.b(i, i2) != gridLayoutManager.G - 1) {
                return false;
            }
        }
        return true;
    }

    public static final Maybe m(FVg fVg) {
        AbstractC20684ckd abstractC20684ckd;
        MaybeJust maybeJust = null;
        try {
            abstractC20684ckd = (AbstractC20684ckd) fVg.e();
        } catch (QVg unused) {
            abstractC20684ckd = null;
        }
        if (abstractC20684ckd != null) {
            if (abstractC20684ckd instanceof C5526Irl) {
                SingleSubject singleSubject = (SingleSubject) ((C5526Irl) abstractC20684ckd).f.getValue();
                singleSubject.getClass();
                maybeJust = new SingleHide(singleSubject).A();
            } else if (abstractC20684ckd instanceof M71) {
                maybeJust = new MaybeJust(((M71) abstractC20684ckd).b);
            } else {
                throw new RuntimeException();
            }
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }
}
