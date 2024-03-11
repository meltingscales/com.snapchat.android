package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: pkn */
/* loaded from: classes2.dex */
public abstract class AbstractC40689pkn {
    public static final int[] a = {8, 5, 4, 12, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};

    public static final AbstractC39391oua a(AbstractC50720wI2 abstractC50720wI2) {
        if (abstractC50720wI2 instanceof C43053rI2) {
            return C37855nua.b;
        }
        if (abstractC50720wI2 instanceof AbstractC49188vI2) {
            return ((AbstractC49188vI2) abstractC50720wI2).h();
        }
        if (abstractC50720wI2 instanceof C44588sI2) {
            return ((C44588sI2) abstractC50720wI2).e;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int b(defpackage.C34785lua r4, java.util.ArrayList r5) {
        /*
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "LOOK:DefaultCarouselPresenter#selectedItemPositionInCarousel"
            r0.a(r1)
            java.util.Iterator r0 = r5.iterator()     // Catch: java.lang.Throwable -> L24
        Lb:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L24
            r2 = 0
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L24
            r3 = r1
            xG2 r3 = (defpackage.AbstractC52202xG2) r3     // Catch: java.lang.Throwable -> L24
            oua r3 = r3.b()     // Catch: java.lang.Throwable -> L24
            boolean r3 = defpackage.K1c.m(r3, r4)     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto Lb
            goto L27
        L24:
            r4 = move-exception
            goto L4a
        L26:
            r1 = r2
        L27:
            xG2 r1 = (defpackage.AbstractC52202xG2) r1     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L3e
            int r4 = r5.indexOf(r1)     // Catch: java.lang.Throwable -> L24
            r0 = -1
            if (r4 != r0) goto L33
            goto L37
        L33:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L24
        L37:
            if (r2 == 0) goto L3e
            int r4 = r2.intValue()     // Catch: java.lang.Throwable -> L24
            goto L42
        L3e:
            int r4 = i(r5)     // Catch: java.lang.Throwable -> L24
        L42:
            udl r5 = defpackage.AbstractC42870rAj.b
            if (r5 == 0) goto L49
            r5.b()
        L49:
            return r4
        L4a:
            udl r5 = defpackage.AbstractC42870rAj.b
            if (r5 == 0) goto L51
            r5.b()
        L51:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC40689pkn.b(lua, java.util.ArrayList):int");
    }

    public static final float c(ValueAnimator valueAnimator) {
        return ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    public static final int d(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 11) {
                        return R.id.view_profile;
                    }
                    if (i != 14) {
                        if (i != 18) {
                            if (i != 21) {
                                if (i != 39) {
                                    if (i != 44) {
                                        if (i != 51) {
                                            if (i != 41) {
                                                if (i == 42) {
                                                    return R.id.view_profile;
                                                }
                                                return -1;
                                            }
                                            return R.id.comments;
                                        }
                                        return R.id.save_media;
                                    }
                                    return R.id.create_button;
                                }
                                return R.id.remix;
                            }
                            return R.id.discover_bottom_snap;
                        }
                        return R.id.send_button;
                    }
                    return R.id.lens;
                }
                return R.id.cards;
            }
            return R.id.camera;
        }
        return R.id.reply;
    }

    public static String e(Class cls) {
        String name = cls.getName();
        int lastIndexOf = name.lastIndexOf(".");
        if (lastIndexOf > 0) {
            return name.substring(lastIndexOf + 1);
        }
        return name;
    }

    public static final ArrayList f(C4743Hlf c4743Hlf) {
        List<C19387bu> list = c4743Hlf.c;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C19387bu c19387bu : list) {
            arrayList.add(c19387bu.c);
        }
        return ED3.M1(arrayList);
    }

    public static final String g(C39681p6 c39681p6) {
        Integer num;
        C52686xa c52686xa;
        String str = null;
        if (c39681p6 != null) {
            num = Integer.valueOf(c39681p6.a);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 19) {
            return "edit";
        }
        if (num != null && num.intValue() == 4) {
            return "camera";
        }
        if (num != null && num.intValue() == 18) {
            return "share";
        }
        if (num != null && num.intValue() == 21) {
            return "discover_bottom_snap";
        }
        if (num != null && num.intValue() == 30) {
            return "memories_fav";
        }
        if (num != null && num.intValue() == 16) {
            return "spotlight_fav";
        }
        if (num != null && num.intValue() == 38) {
            return "poll";
        }
        if (num != null && num.intValue() == 9) {
            return "story_invite";
        }
        if (num != null && num.intValue() == 32) {
            return "story_post";
        }
        if (num != null && num.intValue() == 5) {
            return "open_cards";
        }
        if (num != null && num.intValue() == 51) {
            return "save_media";
        }
        if ((num != null && num.intValue() == 42) || (num != null && num.intValue() == 11)) {
            return "view_profile";
        }
        if (num != null && num.intValue() == 44) {
            return "create_spotlight";
        }
        if (num != null && num.intValue() == 41) {
            return "reply_spotlight";
        }
        if (num != null && num.intValue() == 3) {
            return "reply";
        }
        if (num != null && num.intValue() == 39) {
            return "remix";
        }
        if (num != null && num.intValue() == 14) {
            return "lens";
        }
        if (num != null && num.intValue() == 46) {
            return "subscribe";
        }
        if (c39681p6 != null && (c52686xa = c39681p6.c) != null) {
            str = c52686xa.c;
        }
        if (str == null) {
            return "unknown";
        }
        return str;
    }

    public static void h(View view, int i) {
        view.setLayoutParams(new C54978z4a(i, -2));
    }

    public static final int i(ArrayList arrayList) {
        Integer num;
        Object obj;
        Iterator it = arrayList.iterator();
        while (true) {
            num = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((AbstractC52202xG2) obj) instanceof C46070tG2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) obj;
        if (abstractC52202xG2 != null) {
            int indexOf = arrayList.indexOf(abstractC52202xG2);
            if (indexOf != -1) {
                num = Integer.valueOf(indexOf);
            }
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    public static final Animator j(ArrayList arrayList) {
        Animator[] animatorArr = (Animator[]) arrayList.toArray(new Animator[0]);
        if (animatorArr != null) {
            return AbstractC49312vN1.n((Animator[]) Arrays.copyOf(animatorArr, animatorArr.length));
        }
        return null;
    }

    public static /* synthetic */ ER8 k(InterfaceC13420Vef interfaceC13420Vef, InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug) {
        return interfaceC13420Vef.a(inputStream, c52479xR8, interfaceC6857Kug, null);
    }

    public static int l(Logging logging, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Logging.class, composerMarshaller, logging);
    }

    public static void m(View view) {
        BSg bSg = (BSg) view.getLayoutParams();
        if (bSg instanceof C50991wT4) {
            C50991wT4 c50991wT4 = (C50991wT4) bSg;
            c50991wT4.f = true;
            view.setLayoutParams(c50991wT4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void n(View view) {
        C9866Po7 c9866Po7;
        BSg bSg = (BSg) view.getLayoutParams();
        if (bSg instanceof C50991wT4) {
            C50991wT4 c50991wT4 = (C50991wT4) bSg;
            c50991wT4.g = true;
            c9866Po7 = c50991wT4;
        } else if (bSg instanceof C9866Po7) {
            C9866Po7 c9866Po72 = (C9866Po7) bSg;
            c9866Po72.g = true;
            c9866Po7 = c9866Po72;
        } else {
            return;
        }
        view.setLayoutParams(c9866Po7);
    }

    public static void o(Uri uri, String str, int i, KF7 kf7, KF7 kf72, KF7 kf73, C4190Gol c4190Gol, int i2, int i3, Context context, boolean z, float f) {
        int i4;
        int i5;
        boolean z2;
        int i6;
        C48822v3b c48822v3b;
        int i7;
        if (i != 1 && uri != null) {
            if (kf72 != null) {
                kf72.D(0);
            }
            kf7.D(0);
            if (!TextUtils.isEmpty(str)) {
                try {
                    i5 = Color.parseColor(str);
                    if (i5 != -16777216) {
                        try {
                            i6 = Color.argb(Math.round(Color.alpha(i5) * 0.0f), Color.red(i5), Color.green(i5), Color.blue(i5));
                            z2 = false;
                        } catch (RuntimeException unused) {
                        }
                    }
                } catch (RuntimeException unused2) {
                    i5 = -16777216;
                }
                z2 = true;
                i6 = 0;
            } else {
                z2 = true;
                i6 = 0;
                i5 = -16777216;
            }
            if (z2) {
                i5 = Color.argb(Math.round(Color.alpha(-16777216) * 0.6f), Color.red(i5), Color.green(i5), Color.blue(i5));
                i6 = 0;
            }
            C48822v3b c48822v3b2 = kf7.X;
            double d = f;
            c48822v3b2.a = (int) (i2 * 0.8d * d);
            double d2 = i3;
            c48822v3b2.b = (int) (d * 0.15d * d2);
            if (kf72 != null) {
                c48822v3b = kf72.X;
                c48822v3b.a = i2;
            } else {
                c48822v3b = null;
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 2) {
                if (W != 3) {
                    if (kf72 != null) {
                        GradientDrawable gradientDrawable = (GradientDrawable) ((GradientDrawable) context.getResources().getDrawable(R.drawable.df_story_card_logo_gradient_top)).mutate();
                        gradientDrawable.setColors(new int[]{i5, i6, 0});
                        kf72.K(gradientDrawable);
                        c48822v3b.b = i3;
                        c48822v3b.f = 0;
                        kf72.C(c48822v3b);
                    }
                    c48822v3b2.f = (int) (d2 * 0.03d);
                    kf7.C(c48822v3b2);
                    if (kf73 != null) {
                        if (z) {
                            i7 = 8;
                        } else {
                            i7 = 0;
                        }
                        kf73.D(i7);
                    }
                } else {
                    if (kf72 != null) {
                        GradientDrawable gradientDrawable2 = (GradientDrawable) ((GradientDrawable) context.getDrawable(R.drawable.df_story_card_logo_gradient_bottom)).mutate();
                        gradientDrawable2.setColors(new int[]{0, i6, i5});
                        kf72.K(gradientDrawable2);
                        c48822v3b.b = i3;
                        c48822v3b.f = 0;
                        kf72.C(c48822v3b);
                    }
                    c48822v3b2.f = (int) (d2 * 0.78d);
                    kf7.C(c48822v3b2);
                    if (kf73 != null) {
                        kf73.D(8);
                    }
                    if (c4190Gol != null) {
                        c4190Gol.D(8);
                    }
                }
            } else {
                if (kf72 != null) {
                    GradientDrawable gradientDrawable3 = (GradientDrawable) ((GradientDrawable) context.getDrawable(R.drawable.df_story_card_logo_gradient_middle)).mutate();
                    gradientDrawable3.setColors(new int[]{i6, i5, i6});
                    kf72.K(gradientDrawable3);
                    c48822v3b.b = i3 / 2;
                    c48822v3b.f = i3 / 4;
                    kf72.C(c48822v3b);
                }
                c48822v3b2.f = (int) (d2 * 0.425d);
                kf7.C(c48822v3b2);
                if (kf73 != null) {
                    kf73.D(8);
                }
                if (c4190Gol != null) {
                    c4190Gol.D(8);
                }
            }
            kf7.K(new C2042Dej(context, uri, C6680Kn7.f.b(), (Drawable) null, (LOm) null, 32));
            return;
        }
        if (kf72 != null) {
            kf72.D(4);
        }
        kf7.D(4);
        if (kf73 != null) {
            if (z) {
                i4 = 8;
            } else {
                i4 = 0;
            }
            kf73.D(i4);
        }
    }

    public static final String p(C19890cE2 c19890cE2) {
        C18356bE2[] c18356bE2Arr = c19890cE2.a;
        if (c18356bE2Arr == null) {
            return null;
        }
        return AbstractC21223d60.E(c18356bE2Arr, "\n", null, O6c.d, 30);
    }

    public static final C30346j2m q(UUID uuid) {
        C30346j2m c30346j2m = new C30346j2m();
        c30346j2m.c(uuid.getLeastSignificantBits());
        c30346j2m.b(uuid.getMostSignificantBits());
        return c30346j2m;
    }

    public static final Animator r(Animator animator, Animator animator2) {
        if (animator != null && animator2 != null) {
            return AbstractC49312vN1.i(animator, animator2);
        }
        if (animator2 != null) {
            return animator2;
        }
        return animator;
    }

    public static void s(View view, int i, int i2) {
        BSg bSg = (BSg) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) bSg).width != i || ((ViewGroup.MarginLayoutParams) bSg).height != i2) {
            ((ViewGroup.MarginLayoutParams) bSg).width = i;
            ((ViewGroup.MarginLayoutParams) bSg).height = i2;
            view.setLayoutParams(bSg);
        }
    }
}
