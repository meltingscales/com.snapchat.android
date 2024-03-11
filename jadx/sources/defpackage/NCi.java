package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.util.ArrayMap;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: NCi  reason: default package */
/* loaded from: classes.dex */
public final class NCi {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public final Object j;
    public Object k;

    public NCi() {
        this.e = new ArrayMap();
        this.g = new ArrayMap();
        this.f = new HashMap();
        this.h = new HashSet();
        this.j = new StringBuilder();
    }

    public static Long b(Long l) {
        if (l == null) {
            return null;
        }
        return Long.valueOf(l.longValue() / 1000000);
    }

    public static Long f(Long l, Long l2) {
        if (l != null && l2 != null) {
            return Long.valueOf((l.longValue() - l2.longValue()) / 1000);
        }
        return null;
    }

    public final void a(int i, boolean z, boolean z2) {
        LRi lRi;
        float f;
        float f2;
        if (i >= 0 && i <= 3) {
            LRi lRi2 = (LRi) this.b;
            if (lRi2.e == i && lRi2.f == z && !z2) {
                return;
            }
            lRi2.e = i;
            lRi2.f = z;
            float width = lRi2.c.width();
            float f3 = width - (lRi.i * 2);
            float height = ((LRi) this.b).c.height();
            LRi lRi3 = (LRi) this.b;
            float f4 = (height - lRi3.i) - lRi3.j;
            if (i > 0) {
                C26737gh1 c26737gh1 = (C26737gh1) this.i;
                BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = c26737gh1.d;
                float f5 = 0.0f;
                if (i != 1) {
                    float f6 = c26737gh1.c;
                    if (i != 2) {
                        if (i == 3) {
                            BitmojiSilhouetteView bitmojiSilhouetteView = bitmojiSilhouetteViewArr[0];
                            bitmojiSilhouetteView.setTranslationX(0.0f);
                            if (z) {
                                f5 = f6;
                            }
                            float f7 = -f4;
                            bitmojiSilhouetteView.setTranslationY(((-0.02f) * f7) + f5);
                            bitmojiSilhouetteView.setScaleX(1.01f);
                            bitmojiSilhouetteView.setScaleY(1.01f);
                            BitmojiSilhouetteView bitmojiSilhouetteView2 = bitmojiSilhouetteViewArr[1];
                            float f8 = 2;
                            bitmojiSilhouetteView2.setTranslationX(((-f3) * 0.68f) / f8);
                            float f9 = f7 * 0.02f;
                            bitmojiSilhouetteView2.setTranslationY(f9);
                            bitmojiSilhouetteView2.setScaleX(0.83f);
                            bitmojiSilhouetteView2.setScaleY(0.83f);
                            BitmojiSilhouetteView bitmojiSilhouetteView3 = bitmojiSilhouetteViewArr[2];
                            bitmojiSilhouetteView3.setTranslationX((0.68f * f3) / f8);
                            bitmojiSilhouetteView3.setTranslationY(f9);
                            bitmojiSilhouetteView3.setScaleX(0.83f);
                            bitmojiSilhouetteView3.setScaleY(0.83f);
                        }
                    } else {
                        BitmojiSilhouetteView bitmojiSilhouetteView4 = bitmojiSilhouetteViewArr[0];
                        float f10 = 2;
                        bitmojiSilhouetteView4.setTranslationX(((f3 * 0.29300004f) / f10) * 0.92999995f);
                        if (z) {
                            f5 = f6;
                        }
                        float f11 = -f4;
                        bitmojiSilhouetteView4.setTranslationY(((-0.02f) * f11) + f5);
                        bitmojiSilhouetteView4.setScaleX(1.01f);
                        bitmojiSilhouetteView4.setScaleY(1.01f);
                        BitmojiSilhouetteView bitmojiSilhouetteView5 = bitmojiSilhouetteViewArr[1];
                        bitmojiSilhouetteView5.setTranslationX(((-f3) * 0.41900003f) / f10);
                        bitmojiSilhouetteView5.setTranslationY(f11 * 0.02f);
                        bitmojiSilhouetteView5.setScaleX(0.83f);
                        bitmojiSilhouetteView5.setScaleY(0.83f);
                    }
                } else {
                    BitmojiSilhouetteView bitmojiSilhouetteView6 = bitmojiSilhouetteViewArr[0];
                    if (z) {
                        bitmojiSilhouetteView6.setScaleX(1.15f);
                        bitmojiSilhouetteView6.setScaleY(1.15f);
                        bitmojiSilhouetteView6.setTranslationX(0.0f);
                        f = c26737gh1.b;
                    } else {
                        bitmojiSilhouetteView6.setScaleX(1.0f);
                        bitmojiSilhouetteView6.setScaleY(1.0f);
                        bitmojiSilhouetteView6.setTranslationX(0.0f);
                        f = (-f4) * (-0.02f);
                    }
                    bitmojiSilhouetteView6.setTranslationY(f);
                }
                if (z) {
                    C21299d91 c21299d91 = (C21299d91) this.h;
                    if (i == 0) {
                        c21299d91.getClass();
                        return;
                    }
                    SnapImageView a = c21299d91.a();
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                a.setScaleX(0.75f);
                                a.setScaleY(0.75f);
                            } else {
                                return;
                            }
                        } else {
                            a.setScaleX(0.75f);
                            a.setScaleY(0.75f);
                            f2 = (f3 * 0.05f) + (((f3 * 0.29300004f) / 2) * 0.92999995f);
                            a.setTranslationX(f2);
                            a.setTranslationY(f4 * 0.18f);
                            return;
                        }
                    } else {
                        a.setScaleX(1.0f);
                        a.setScaleY(1.0f);
                    }
                    f2 = f3 * 0.05f;
                    a.setTranslationX(f2);
                    a.setTranslationY(f4 * 0.18f);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Invalid size for the feed avatar view.");
    }

    public final void c() {
        BitmojiSilhouetteView[] bitmojiSilhouetteViewArr;
        float measuredWidth = ((AvatarView) this.a).getMeasuredWidth();
        float measuredHeight = ((AvatarView) this.a).getMeasuredHeight();
        RectF rectF = ((LRi) this.b).c;
        if (rectF.right != measuredWidth || rectF.bottom != measuredHeight) {
            rectF.set(0.0f, 0.0f, measuredWidth, measuredHeight);
            C48427unh c48427unh = (C48427unh) this.c;
            LRi lRi = c48427unh.a;
            float centerX = lRi.c.centerX();
            RectF rectF2 = lRi.c;
            float centerY = rectF2.centerY();
            Path path = c48427unh.f;
            path.reset();
            float min = ((int) Math.min(centerX, centerY)) - lRi.i;
            path.addRect(rectF2, Path.Direction.CW);
            path.addCircle(centerX, centerY, min, Path.Direction.CCW);
            c48427unh.a();
            C26737gh1 c26737gh1 = (C26737gh1) this.i;
            LRi lRi2 = c26737gh1.a;
            float centerX2 = lRi2.c.centerX();
            float f = lRi2.c.bottom - lRi2.j;
            for (BitmojiSilhouetteView bitmojiSilhouetteView : c26737gh1.d) {
                bitmojiSilhouetteView.setPivotX(centerX2);
                bitmojiSilhouetteView.setPivotY(f);
            }
            C13190Uv2 c13190Uv2 = (C13190Uv2) this.j;
            Rect rect = (Rect) c13190Uv2.e;
            LRi lRi3 = (LRi) c13190Uv2.b;
            rect.top = AbstractC50324w26.Z(lRi3.c.top);
            float f2 = 3;
            rect.bottom = AbstractC50324w26.Z((lRi3.c.height() / f2) + lRi3.c.top);
            RectF rectF3 = lRi3.c;
            rect.left = AbstractC50324w26.Z(rectF3.right - (rectF3.width() / f2));
            rect.right = AbstractC50324w26.Z(lRi3.c.right);
            Object obj = this.b;
            a(((LRi) obj).e, ((LRi) obj).f, true);
        }
    }

    public final void d(EnumC42196qjk enumC42196qjk, C27902hRk c27902hRk) {
        int i;
        int i2;
        int ordinal = enumC42196qjk.ordinal();
        Object obj = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (ordinal) {
            case 0:
            case 1:
            case 2:
            case 6:
            case 7:
                if (enumC42196qjk == EnumC42196qjk.h) {
                    C30449j70 c30449j70 = (C30449j70) obj4;
                    ((SnapImageView) c30449j70.b).setImageResource(c30449j70.a);
                }
                for (BitmojiSilhouetteView bitmojiSilhouetteView : ((C26737gh1) this.i).d) {
                    bitmojiSilhouetteView.setVisibility(4);
                }
                ((C39657p50) ((C20432ca7) obj).c).setVisibility(0);
                ((SnapImageView) ((C30449j70) obj4).b).setVisibility(0);
                KQk kQk = (KQk) obj3;
                if (enumC42196qjk == EnumC42196qjk.c) {
                    SnapImageView snapImageView = kQk.b;
                    if (snapImageView == null) {
                        AvatarView avatarView = kQk.a;
                        snapImageView = new SnapImageView(avatarView.getContext(), null, 0, null, 14, null);
                        snapImageView.setId(R.id.avatar_story_replay);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                        int i3 = -kQk.c;
                        layoutParams.setMargins(i3, i3, i3, i3);
                        snapImageView.setLayoutParams(layoutParams);
                        snapImageView.setImageResource(kQk.d);
                        avatarView.addView(snapImageView);
                        kQk.b = snapImageView;
                    }
                    snapImageView.setVisibility(0);
                } else {
                    SnapImageView snapImageView2 = kQk.b;
                    if (snapImageView2 != null) {
                        snapImageView2.setVisibility(4);
                    }
                }
                SnapImageView snapImageView3 = ((C21299d91) obj2).d;
                if (snapImageView3 != null) {
                    snapImageView3.setVisibility(4);
                }
                TextView textView = (TextView) ((YPf) this.d).c;
                if (textView != null) {
                    textView.setVisibility(4);
                }
                if (((LRi) this.b).g != enumC42196qjk) {
                    Paint paint = C48427unh.h;
                    ((C48427unh) this.c).b(enumC42196qjk, c27902hRk, null);
                    break;
                }
                break;
            case 3:
            case 4:
            case 8:
            case 9:
                int i4 = ((LRi) this.b).e;
                BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = ((C26737gh1) this.i).d;
                bitmojiSilhouetteViewArr[0].setVisibility(0);
                BitmojiSilhouetteView bitmojiSilhouetteView2 = bitmojiSilhouetteViewArr[1];
                if (i4 != 0 && i4 <= 1) {
                    i = 4;
                } else {
                    i = 0;
                }
                bitmojiSilhouetteView2.setVisibility(i);
                BitmojiSilhouetteView bitmojiSilhouetteView3 = bitmojiSilhouetteViewArr[2];
                if (i4 != 0 && i4 <= 2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                bitmojiSilhouetteView3.setVisibility(i2);
                ((C39657p50) ((C20432ca7) obj).c).setVisibility(8);
                ((SnapImageView) ((C30449j70) obj4).b).setVisibility(4);
                C21299d91 c21299d91 = (C21299d91) obj2;
                if (enumC42196qjk == EnumC42196qjk.e) {
                    c21299d91.a().setVisibility(0);
                } else {
                    SnapImageView snapImageView4 = c21299d91.d;
                    if (snapImageView4 != null) {
                        snapImageView4.setVisibility(4);
                    }
                }
                SnapImageView snapImageView5 = ((KQk) obj3).b;
                if (snapImageView5 != null) {
                    snapImageView5.setVisibility(4);
                }
                TextView textView2 = (TextView) ((YPf) this.d).c;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                }
                if (enumC42196qjk == EnumC42196qjk.i || enumC42196qjk == EnumC42196qjk.j) {
                    ((C48427unh) this.c).b(enumC42196qjk, c27902hRk, Float.valueOf(((Number) ((InterfaceC52871xhb) this.k).getValue()).floatValue()));
                    break;
                }
                break;
            case 5:
                for (BitmojiSilhouetteView bitmojiSilhouetteView4 : ((C26737gh1) this.i).d) {
                    bitmojiSilhouetteView4.setVisibility(4);
                }
                ((C39657p50) ((C20432ca7) obj).c).setVisibility(8);
                ((SnapImageView) ((C30449j70) obj4).b).setVisibility(4);
                SnapImageView snapImageView6 = ((KQk) obj3).b;
                if (snapImageView6 != null) {
                    snapImageView6.setVisibility(4);
                }
                SnapImageView snapImageView7 = ((C21299d91) obj2).d;
                if (snapImageView7 != null) {
                    snapImageView7.setVisibility(4);
                }
                YPf yPf = (YPf) this.d;
                TextView textView3 = (TextView) yPf.c;
                if (textView3 == null) {
                    AvatarView avatarView2 = (AvatarView) yPf.b;
                    textView3 = new TextView(avatarView2.getContext());
                    textView3.setId(R.id.avatar_new_friend);
                    textView3.setGravity(17);
                    textView3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    textView3.setTextSize(0, avatarView2.getResources().getDimension(R.dimen.text_size_small_medium));
                    textView3.setText(HY9.j(1));
                    avatarView2.addView(textView3);
                    yPf.c = textView3;
                }
                textView3.setVisibility(0);
                break;
        }
        LRi lRi = (LRi) this.b;
        if (lRi.g != enumC42196qjk) {
            lRi.g = enumC42196qjk;
            ((AvatarView) this.a).invalidate();
        }
    }

    public final void e(AvatarView avatarView) {
        Object obj = this.b;
        int i = ((LRi) obj).i;
        avatarView.setPadding(i, i, i, ((LRi) obj).j);
        avatarView.addView((C39657p50) ((C20432ca7) this.e).c);
        avatarView.addView((SnapImageView) ((C30449j70) this.f).b);
        BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = ((C26737gh1) this.i).d;
        avatarView.addView(bitmojiSilhouetteViewArr[1]);
        avatarView.addView(bitmojiSilhouetteViewArr[2]);
        avatarView.addView(bitmojiSilhouetteViewArr[0]);
    }

    public NCi(C33468l32 c33468l32, L32 l32, CameraDevice cameraDevice, C12318Tl2 c12318Tl2, InterfaceC6857Kug interfaceC6857Kug, C25901g8n c25901g8n, InterfaceC33568l72 interfaceC33568l72, C6867Kv2 c6867Kv2, Handler handler, InterfaceC24269f52 interfaceC24269f52, C4339Gv2 c4339Gv2) {
        this.a = c33468l32;
        this.b = l32;
        this.c = cameraDevice;
        this.d = c12318Tl2;
        this.e = interfaceC6857Kug;
        this.f = c25901g8n;
        this.g = interfaceC33568l72;
        this.h = c6867Kv2;
        this.i = handler;
        this.j = interfaceC24269f52;
        this.k = c4339Gv2;
    }

    public NCi(C1497Ci9 c1497Ci9, C18760bUd c18760bUd, C21829dUd c21829dUd, C18805bWa c18805bWa, C18805bWa c18805bWa2, C10050Pw c10050Pw, C10050Pw c10050Pw2, C10050Pw c10050Pw3, C10050Pw c10050Pw4, C10050Pw c10050Pw5, C10050Pw c10050Pw6) {
        this.a = c1497Ci9;
        this.b = c18760bUd;
        this.c = c21829dUd;
        this.d = c18805bWa;
        this.e = c18805bWa2;
        this.f = c10050Pw;
        this.g = c10050Pw2;
        this.h = c10050Pw3;
        this.i = c10050Pw4;
        this.j = c10050Pw5;
        this.k = c10050Pw6;
    }

    public NCi(AvatarView avatarView, LRi lRi, C48427unh c48427unh, YPf yPf, C20432ca7 c20432ca7, C30449j70 c30449j70, KQk kQk, C21299d91 c21299d91, C26737gh1 c26737gh1, C13190Uv2 c13190Uv2) {
        this.a = avatarView;
        this.b = lRi;
        this.c = c48427unh;
        this.d = yPf;
        this.e = c20432ca7;
        this.f = c30449j70;
        this.g = kQk;
        this.h = c21299d91;
        this.i = c26737gh1;
        this.j = c13190Uv2;
        this.k = new C1338Cbl(new FW6(10, this));
    }
}
