package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: tkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46824tkn implements InterfaceC27881hR {
    public static final FVg b(FVg fVg, FVg fVg2, int i, InterfaceC38172o71 interfaceC38172o71, Context context) {
        int i2;
        int i3;
        int i4;
        float f;
        try {
            Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
            if (fVg2 != null) {
                new Canvas(s2).drawBitmap(((InterfaceC27518hC7) fVg2.e()).s2(), 0.0f, 0.0f, (Paint) null);
            }
            C47155ty4 h = h(s2);
            int i5 = h.a;
            int i6 = h.b;
            int i7 = h.c;
            int i8 = h.d;
            int i9 = i6 - i5;
            int i10 = 1;
            if (i9 < 1) {
                i2 = 1;
            } else {
                i2 = i9;
            }
            int i11 = i8 - i7;
            if (i11 >= 1) {
                i10 = i11;
            }
            if (i10 > (AbstractC21129d26.X(context) * 2.0f) / 3) {
                int i12 = i8 - i2;
                i3 = i8 - i12;
                i4 = i12;
            } else {
                i3 = i10;
                i4 = i7;
            }
            Matrix matrix = new Matrix();
            float f2 = i;
            if (i3 > i2) {
                f = i3;
            } else {
                f = i2;
            }
            float f3 = f2 / f;
            matrix.setScale(f3, f3);
            return interfaceC38172o71.d3(s2, i5, i4, i2, i3, matrix, false, "BitmapUtils");
        } catch (Exception unused) {
            return fVg;
        }
    }

    public static final boolean c(C5649Ix0 c5649Ix0) {
        boolean z = c5649Ix0.g instanceof C30198ix0;
        if (c5649Ix0.d) {
            if (z) {
                if (c5649Ix0.b != G02.a) {
                    return true;
                }
            }
        } else if (z && c5649Ix0.a != 1 && !c5649Ix0.i.a(c5649Ix0.h)) {
            return true;
        }
        return false;
    }

    public static final View d(Function2 function2, int i, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        if (function2 != null) {
            return (View) function2.invoke(viewGroup, layoutInflater);
        }
        if (i == 0) {
            return new FrameLayout(viewGroup.getContext());
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    public static C45360sng e(N4j n4j, Context context, int i, int i2, int i3, String str, int i4, int i5, int i6, C36608n5m c36608n5m, int i7, EnumC43826rng enumC43826rng, Function1 function1, long j, int i8) {
        int i9;
        String str2;
        int i10;
        int i11;
        int i12;
        int i13;
        EnumC43826rng enumC43826rng2;
        Function1 function12;
        long j2;
        Drawable drawable;
        if ((i8 & 8) != 0) {
            i9 = -1;
        } else {
            i9 = i3;
        }
        if ((i8 & 512) != 0) {
            str2 = "";
        } else {
            str2 = str;
        }
        if ((i8 & 2048) != 0) {
            i10 = -1;
        } else {
            i10 = i4;
        }
        if ((i8 & 4096) != 0) {
            i11 = -1;
        } else {
            i11 = i5;
        }
        if ((i8 & 8192) != 0) {
            i12 = -1;
        } else {
            i12 = i6;
        }
        if ((524288 & i8) != 0) {
            i13 = 7;
        } else {
            i13 = i7;
        }
        if ((8388608 & i8) != 0) {
            enumC43826rng2 = EnumC43826rng.a;
        } else {
            enumC43826rng2 = enumC43826rng;
        }
        if ((33554432 & i8) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        if ((i8 & 67108864) != 0) {
            j2 = C33239ku.d.incrementAndGet();
        } else {
            j2 = j;
        }
        O4j o4j = (O4j) n4j;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, i2);
        CharSequence text = context.getResources().getText(i);
        if (i12 != -1) {
            drawable = AbstractC45472ss4.b(context, i12);
        } else {
            drawable = null;
        }
        int i14 = C45360sng.S0;
        return new C45360sng(b, text, str2, drawable, i13, 7, null, i11, c36608n5m, null, null, null, null, null, C25193fgf.a(context, enumC43826rng2), enumC43826rng2, null, function12, j2, null, null, o4j.a, i9, -1, -1, -1, i10, "", -1, 1, 2);
    }

    public static C45360sng f(N4j n4j, Context context, Drawable drawable, int i, int i2, C36608n5m c36608n5m, C36608n5m c36608n5m2, CharSequence charSequence, int i3, int i4, int i5, String str, CharSequence charSequence2, int i6, int i7, int i8, Drawable drawable2, C36608n5m c36608n5m3, int i9, CharSequence charSequence3, C36608n5m c36608n5m4, int i10, C36608n5m c36608n5m5, C36608n5m c36608n5m6, EnumC43826rng enumC43826rng, Completable completable, Function1 function1, long j, Observable observable, int i11, int i12) {
        int i13 = (i12 & 4) != 0 ? -1 : i;
        int i14 = (i12 & 8) != 0 ? 1 : i2;
        C36608n5m c36608n5m7 = (i12 & 16) != 0 ? null : c36608n5m;
        C36608n5m c36608n5m8 = (i12 & 32) != 0 ? null : c36608n5m2;
        int i15 = (i12 & 128) != 0 ? -1 : i3;
        int i16 = (i12 & 256) != 0 ? -1 : i4;
        int i17 = (i12 & 512) != 0 ? -1 : i5;
        String str2 = (i12 & Imgproc.INTER_TAB_SIZE2) != 0 ? "" : str;
        String str3 = (i12 & 2048) != 0 ? "" : charSequence2;
        int i18 = (i12 & 4096) != 0 ? -1 : i6;
        int i19 = (i12 & 8192) != 0 ? -1 : i7;
        int i20 = (i12 & 16384) != 0 ? -1 : i8;
        Drawable drawable3 = (32768 & i12) != 0 ? null : drawable2;
        C36608n5m c36608n5m9 = (65536 & i12) != 0 ? null : c36608n5m3;
        int i21 = (131072 & i12) != 0 ? 7 : i9;
        CharSequence charSequence4 = (262144 & i12) != 0 ? null : charSequence3;
        C36608n5m c36608n5m10 = (524288 & i12) != 0 ? null : c36608n5m4;
        int i22 = (1048576 & i12) != 0 ? 7 : i10;
        C36608n5m c36608n5m11 = (2097152 & i12) != 0 ? null : c36608n5m5;
        C36608n5m c36608n5m12 = (4194304 & i12) != 0 ? null : c36608n5m6;
        EnumC43826rng enumC43826rng2 = (8388608 & i12) != 0 ? EnumC43826rng.a : enumC43826rng;
        Completable completable2 = (16777216 & i12) != 0 ? null : completable;
        Function1 function12 = (33554432 & i12) != 0 ? null : function1;
        long incrementAndGet = (67108864 & i12) != 0 ? C33239ku.d.incrementAndGet() : j;
        Observable observable2 = (268435456 & i12) != 0 ? null : observable;
        int i23 = (i12 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? 2 : i11;
        O4j o4j = (O4j) n4j;
        o4j.getClass();
        int i24 = C45360sng.S0;
        return new C45360sng(drawable, charSequence, str3, drawable3, i21, i22, charSequence4, i20, c36608n5m11, c36608n5m12, c36608n5m7, c36608n5m8, c36608n5m10, c36608n5m9, C25193fgf.a(context, enumC43826rng2), enumC43826rng2, completable2, function12, incrementAndGet, null, observable2, o4j.a, i13, i15, i18, i16, i19, str2, i17, i14, i23);
    }

    public static final PZ5 g() {
        return new PZ5(System.currentTimeMillis());
    }

    public static final C47155ty4 h(Bitmap bitmap) {
        AbstractC42870rAj.a.a("BitmapUtils:findNonTransparentCoordinates");
        try {
            int height = bitmap.getHeight();
            int width = bitmap.getWidth();
            int[] iArr = new int[bitmap.getWidth()];
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < height) {
                    bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, i2, bitmap.getWidth(), 1);
                    if (!i(iArr)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = 0;
                    break;
                }
            }
            int i3 = height - 1;
            if (i2 <= i3) {
                int i4 = i3;
                while (true) {
                    bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, i4, bitmap.getWidth(), 1);
                    if (!i(iArr)) {
                        height = i4;
                        break;
                    } else if (i4 == i2) {
                        break;
                    } else {
                        i4--;
                    }
                }
            }
            int i5 = height - i2;
            int[] iArr2 = new int[i5];
            int i6 = 0;
            while (true) {
                if (i6 >= width) {
                    break;
                }
                bitmap.getPixels(iArr2, 0, 1, i6, i2, 1, i5);
                if (!i(iArr2)) {
                    i = i6;
                    break;
                }
                i6++;
            }
            int i7 = width - 1;
            if (i <= i7) {
                int i8 = i7;
                while (true) {
                    bitmap.getPixels(iArr2, 0, 1, i8, i2, 1, i5);
                    if (!i(iArr2)) {
                        width = i8;
                        break;
                    } else if (i8 == i) {
                        break;
                    } else {
                        i8--;
                    }
                }
            }
            C47155ty4 c47155ty4 = new C47155ty4(i, width, i2, height);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c47155ty4;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static final boolean i(int[] iArr) {
        for (int i : iArr) {
            if (i != 0) {
                return false;
            }
        }
        return true;
    }

    public static ITf j(C38001o05 c38001o05) {
        OF5 of5 = (OF5) c38001o05.c;
        return new ITf(c38001o05.a.b(), (C26086gG8) ((C36466n05) c38001o05.e).get(), of5.Y2(), of5.T1());
    }

    public static final EnumC56121zok k(EnumC15264Ycc enumC15264Ycc) {
        int ordinal = enumC15264Ycc.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return EnumC56121zok.UNKNOWN;
                }
                throw new RuntimeException();
            }
            return EnumC56121zok.NETWORK;
        }
        return EnumC56121zok.CACHE;
    }

    public static final P8a l(WTd wTd) {
        switch (C8a.a[wTd.ordinal()]) {
            case 1:
                return P8a.GEOFENCE;
            case 2:
                return P8a.CUSTOM;
            case 3:
                return P8a.MISCHIEF;
            case 4:
                return P8a.PRIVATE;
            case 5:
                return P8a.SHARED;
            case 6:
                return P8a.COMMUNITY;
            default:
                return null;
        }
    }

    public static final Uri m(Context context) {
        String packageName = context.getPackageName();
        String resourceTypeName = context.getResources().getResourceTypeName(R.drawable.send_to_spotlight_play_button);
        String resourceEntryName = context.getResources().getResourceEntryName(R.drawable.send_to_spotlight_play_button);
        return Uri.parse("android.resource://" + packageName + '/' + resourceTypeName + '/' + resourceEntryName);
    }
}
