package defpackage;

import android.graphics.Picture;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.ads.api.AdCreativePreviewHttpInterface;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.ComposerImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: TXd  reason: default package */
/* loaded from: classes2.dex */
public final class TXd implements InterfaceC49952vn8, InterfaceC41082q0f {
    public TXd() {
        Collections.singletonList("PlaybackTimeline");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C48182udj a(String str, int i, String str2, Throwable th, int i2) {
        int i3;
        if ((i2 & 2) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        return new C48182udj(str, i3, str2, th, null, -1L, C53342y08.a);
    }

    public static GR8 d(Integer num) {
        if (num == null) {
            return GR8.NONE;
        }
        if (num.intValue() >= 0) {
            int intValue = num.intValue();
            GR8[] gr8Arr = AbstractC25056fb2.a;
            if (intValue < gr8Arr.length) {
                return gr8Arr[num.intValue()];
            }
        }
        return GR8.NONE;
    }

    public static void e(C7646Mb6 c7646Mb6) {
        c7646Mb6.a();
    }

    public static AdCreativePreviewHttpInterface f(InterfaceC12955Ul8 interfaceC12955Ul8) {
        return (AdCreativePreviewHttpInterface) ((C45311slh) interfaceC12955Ul8).a(AdCreativePreviewHttpInterface.class);
    }

    public static C15374Yh g(C25369fnh c25369fnh) {
        C15374Yh c15374Yh = new C15374Yh(4);
        c15374Yh.c = Long.valueOf(c25369fnh.b.intValue());
        c15374Yh.d = Double.valueOf(c25369fnh.a.floatValue());
        return c15374Yh;
    }

    public static C32501kQ h(C18450bHl c18450bHl) {
        Float f;
        Double d;
        Float f2;
        Double d2;
        ArrayList arrayList;
        Float f3;
        C32501kQ c32501kQ = new C32501kQ(9);
        Double d3 = null;
        if (c18450bHl.a != null) {
            d = Double.valueOf(f.floatValue());
        } else {
            d = null;
        }
        c32501kQ.d = d;
        if (c18450bHl.c != null) {
            d2 = Double.valueOf(f2.floatValue());
        } else {
            d2 = null;
        }
        c32501kQ.e = d2;
        List<Float> list = c18450bHl.d;
        if (list != null) {
            List<Float> list2 = list;
            arrayList = new ArrayList(ED3.L1(list2, 10));
            for (Float f4 : list2) {
                arrayList.add(Double.valueOf(f4.floatValue()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            c32501kQ.c = null;
        } else {
            c32501kQ.c = K1c.u0(arrayList);
        }
        if (c18450bHl.e != null) {
            d3 = Double.valueOf(f3.floatValue());
        }
        c32501kQ.f = d3;
        return c32501kQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C3486Fm i(defpackage.C33501l4a r5) {
        /*
            Fm r0 = new Fm
            r1 = 2
            r0.<init>(r1)
            java.lang.String r1 = r5.a
            r2 = 0
            if (r1 == 0) goto L23
            GR8[] r3 = defpackage.AbstractC25056fb2.a
            java.lang.String r3 = "main_camera"
            boolean r3 = defpackage.K1c.m(r1, r3)
            if (r3 == 0) goto L18
            k4a r1 = defpackage.EnumC31919k4a.MAIN_CAMERA
            goto L24
        L18:
            java.lang.String r3 = "director_mode"
            boolean r1 = defpackage.K1c.m(r1, r3)
            if (r1 == 0) goto L23
            k4a r1 = defpackage.EnumC31919k4a.DIRECTOR_MODE
            goto L24
        L23:
            r1 = r2
        L24:
            r0.g = r1
            java.lang.Boolean r1 = r5.b
            r0.e = r1
            java.lang.Integer r1 = r5.c
            if (r1 == 0) goto L38
            int r1 = r1.intValue()
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            goto L39
        L38:
            r1 = r2
        L39:
            r0.c = r1
            java.lang.Integer r1 = r5.d
            if (r1 == 0) goto L49
            int r1 = r1.intValue()
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            goto L4a
        L49:
            r1 = r2
        L4a:
            r0.d = r1
            java.lang.Float r1 = r5.e
            if (r1 == 0) goto L5a
            float r1 = r1.floatValue()
            double r3 = (double) r1
            java.lang.Double r1 = java.lang.Double.valueOf(r3)
            goto L5b
        L5a:
            r1 = r2
        L5b:
            r0.h = r1
            java.lang.Integer r5 = r5.f
            if (r5 == 0) goto L6a
            int r5 = r5.intValue()
            long r1 = (long) r5
            java.lang.Long r2 = java.lang.Long.valueOf(r1)
        L6a:
            r0.f = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TXd.i(l4a):Fm");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static WZ0 j(C35778mYd c35778mYd) {
        EnumC34243lYd enumC34243lYd;
        WZ0 wz0 = new WZ0(2);
        GR8[] gr8Arr = AbstractC25056fb2.a;
        String str = c35778mYd.a;
        switch (str.hashCode()) {
            case -1388547304:
                if (str.equals("FACE_INSETS")) {
                    enumC34243lYd = EnumC34243lYd.FACE_INSETS;
                    break;
                }
                enumC34243lYd = null;
                break;
            case -1201514634:
                if (str.equals("VERTICAL")) {
                    enumC34243lYd = EnumC34243lYd.VERTICAL;
                    break;
                }
                enumC34243lYd = null;
                break;
            case 373651909:
                if (str.equals("PICTURE_IN_PICTURE")) {
                    enumC34243lYd = EnumC34243lYd.PICTURE_IN_PICTURE;
                    break;
                }
                enumC34243lYd = null;
                break;
            case 1872721956:
                if (str.equals("HORIZONTAL")) {
                    enumC34243lYd = EnumC34243lYd.HORIZONTAL;
                    break;
                }
                enumC34243lYd = null;
                break;
            case 1999233484:
                if (str.equals("CUTOUT")) {
                    enumC34243lYd = EnumC34243lYd.CUTOUT;
                    break;
                }
                enumC34243lYd = null;
                break;
            default:
                enumC34243lYd = null;
                break;
        }
        wz0.d = enumC34243lYd;
        wz0.c = c35778mYd.b;
        wz0.e = c35778mYd.c;
        return wz0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static WZ0 k(C34943m0h c34943m0h) {
        J0h j0h;
        WZ0 wz0 = new WZ0(4);
        wz0.d = c34943m0h.a;
        GR8[] gr8Arr = AbstractC25056fb2.a;
        String str = c34943m0h.b;
        switch (str.hashCode()) {
            case -1388547304:
                if (str.equals("FACE_INSETS")) {
                    j0h = J0h.FACE_INSETS;
                    break;
                }
                j0h = null;
                break;
            case -1201514634:
                if (str.equals("VERTICAL")) {
                    j0h = J0h.VERTICAL;
                    break;
                }
                j0h = null;
                break;
            case 373651909:
                if (str.equals("PICTURE_IN_PICTURE")) {
                    j0h = J0h.PICTURE_IN_PICTURE;
                    break;
                }
                j0h = null;
                break;
            case 1872721956:
                if (str.equals("HORIZONTAL")) {
                    j0h = J0h.HORIZONTAL;
                    break;
                }
                j0h = null;
                break;
            case 1999233484:
                if (str.equals("CUTOUT")) {
                    j0h = J0h.CUTOUT;
                    break;
                }
                j0h = null;
                break;
            default:
                j0h = null;
                break;
        }
        wz0.c = j0h;
        return wz0;
    }

    @Override // defpackage.InterfaceC41082q0f
    public Drawable b(ILj iLj) {
        MLj mLj;
        View view;
        if (iLj instanceof MLj) {
            mLj = (MLj) iLj;
        } else {
            mLj = null;
        }
        if (mLj != null && (view = mLj.b) != null) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i < 3) {
                    if (view instanceof ComposerImageView) {
                        if (view instanceof View) {
                            Picture picture = new Picture();
                            view.draw(picture.beginRecording(view.getWidth(), view.getHeight()));
                            picture.endRecording();
                            return new PictureDrawable(picture);
                        } else if (!(view instanceof IComposerViewNode)) {
                            return null;
                        } else {
                            return ((IComposerViewNode) view).u();
                        }
                    } else if (view instanceof ImageView) {
                        return ((ImageView) view).getDrawable();
                    } else {
                        if (!(view instanceof ViewGroup)) {
                            break;
                        }
                        view = ((ViewGroup) view).getChildAt(0);
                        i = i2;
                    }
                } else {
                    break;
                }
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC49952vn8
    public boolean c(RectF rectF, RectF rectF2) {
        if (rectF.left > rectF2.left && rectF.top > rectF2.top && rectF.right < rectF2.right && rectF.bottom < rectF2.bottom) {
            return true;
        }
        return false;
    }
}
