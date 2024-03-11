package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: Hjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4701Hjn {
    public static final VBg a = new VBg("vendor.qti-ext-enc-qp-range.qp-i-min", "vendor.qti-ext-enc-qp-range.qp-i-max", "vendor.qti-ext-enc-qp-range.qp-p-min", "vendor.qti-ext-enc-qp-range.qp-p-max", "vendor.qti-ext-enc-qp-range.qp-b-min", "vendor.qti-ext-enc-qp-range.qp-b-max");
    public static final VBg b = new VBg("vendor.sec-ext-enc-qp-range.I-minQP", "vendor.sec-ext-enc-qp-range.I-maxQP", "vendor.sec-ext-enc-qp-range.P-minQP", "vendor.sec-ext-enc-qp-range.P-maxQP", "vendor.sec-ext-enc-qp-range.B-minQP", "vendor.sec-ext-enc-qp-range.B-maxQP");

    public static final void a(FrameLayout frameLayout, List list, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View findViewById = frameLayout.findViewById(((Number) it.next()).intValue());
            if (findViewById != null) {
                function1.invoke(findViewById);
            }
        }
    }

    public static final String b(SnapFontTextView snapFontTextView, Resources resources, boolean z, List list, boolean z2) {
        if (z2) {
            return null;
        }
        if (z) {
            list = ID3.Y2(list, Collections.singletonList(resources.getString(R.string.you_for_saved_by)));
        }
        List list2 = list;
        if (list2.isEmpty()) {
            return null;
        }
        String string = resources.getString(R.string.chat_action_menu_saved_by, "");
        int measuredWidth = snapFontTextView.getMeasuredWidth();
        int measureText = (int) snapFontTextView.getPaint().measureText(string);
        if (measuredWidth == 0) {
            measuredWidth = (resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelOffset(R.dimen.default_gap) * 2)) - resources.getDimensionPixelSize(R.dimen.action_menu_subtitle_icon_size);
        }
        return resources.getString(R.string.chat_action_menu_saved_by, AbstractC5601Iv0.b(list2, snapFontTextView.getPaint(), measuredWidth - measureText, resources, false, 16));
    }

    public static final SingleFlatMap c(Single single) {
        return new SingleFlatMap(new SingleMap(new SingleResumeNext(single, new C8620Np3(27, true)), new C8620Np3(28, true)), C43973rtd.d);
    }

    public static final void d(List list, Function1 function1) {
        ID3.B3(list, 999, 999, new C42750r6(2, function1));
    }

    public static final ArrayList e(List list, Function1 function1) {
        return ED3.M1(ID3.B3(list, 999, 999, new C42750r6(3, function1)));
    }

    public static SingleFlatMapCompletable f(VM6 vm6, String str, JLj jLj, String str2, boolean z, AbstractC30697jGn abstractC30697jGn, AbstractC33839lHn abstractC33839lHn, List list, C38475oJ4 c38475oJ4, String str3, V00 v00, String str4, List list2, int i) {
        boolean z2;
        AbstractC30697jGn abstractC30697jGn2;
        C55881zf2 c55881zf2;
        List list3;
        C38475oJ4 c38475oJ42;
        String str5;
        V00 v002;
        String str6;
        List list4;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            abstractC30697jGn2 = null;
        } else {
            abstractC30697jGn2 = abstractC30697jGn;
        }
        if ((i & 32) != 0) {
            c55881zf2 = C55881zf2.a;
        } else {
            c55881zf2 = abstractC33839lHn;
        }
        if ((i & 64) != 0) {
            list3 = null;
        } else {
            list3 = list;
        }
        if ((i & 128) != 0) {
            c38475oJ42 = null;
        } else {
            c38475oJ42 = c38475oJ4;
        }
        if ((i & 256) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 512) != 0) {
            v002 = null;
        } else {
            v002 = v00;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & 2048) != 0) {
            list4 = null;
        } else {
            list4 = list2;
        }
        SingleFlatMap e = ((SId) vm6.b).e(str, "DefaultQuickReplyEmitter", true);
        C41383qCg c41383qCg = vm6.d;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(e, c41383qCg.e()), new Q4f(8, jLj)), c41383qCg.m()), new C55154zBb(vm6, str5, str2, abstractC30697jGn2, c55881zf2, list3, c38475oJ42, z2, v002, str6, list4));
    }

    public static CompletableSubscribeOn g(VM6 vm6, JLj jLj, String str, AbstractC30697jGn abstractC30697jGn, AbstractC33839lHn abstractC33839lHn, List list, C38475oJ4 c38475oJ4, String str2, List list2, int i) {
        AbstractC30697jGn abstractC30697jGn2;
        C55881zf2 c55881zf2;
        List list3;
        C38475oJ4 c38475oJ42;
        String str3;
        List list4;
        if ((i & 4) != 0) {
            abstractC30697jGn2 = null;
        } else {
            abstractC30697jGn2 = abstractC30697jGn;
        }
        if ((i & 8) != 0) {
            c55881zf2 = C55881zf2.a;
        } else {
            c55881zf2 = abstractC33839lHn;
        }
        if ((i & 16) != 0) {
            list3 = null;
        } else {
            list3 = list;
        }
        if ((i & 32) != 0) {
            c38475oJ42 = null;
        } else {
            c38475oJ42 = c38475oJ4;
        }
        if ((i & 64) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 128) != 0) {
            list4 = null;
        } else {
            list4 = list2;
        }
        vm6.getClass();
        return new CompletableSubscribeOn(new CompletableDefer(new UM6(vm6, jLj, str3, str, abstractC30697jGn2, c55881zf2, list3, c38475oJ42, list4)), vm6.d.m());
    }

    public static final boolean h(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (!l(mediaTypeConfig)) {
            if (mediaTypeConfig instanceof d) {
                Set<MediaTypeConfig> set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (MediaTypeConfig mediaTypeConfig2 : set) {
                        if (l(mediaTypeConfig2)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean i(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (!(mediaTypeConfig instanceof g)) {
            if (mediaTypeConfig instanceof d) {
                Set<MediaTypeConfig> set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (MediaTypeConfig mediaTypeConfig2 : set) {
                        if (mediaTypeConfig2 instanceof g) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean j(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (!(mediaTypeConfig instanceof b) && !(mediaTypeConfig instanceof f)) {
            if (mediaTypeConfig instanceof d) {
                Set<MediaTypeConfig> set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (MediaTypeConfig mediaTypeConfig2 : set) {
                        if (!(mediaTypeConfig2 instanceof b)) {
                            if (mediaTypeConfig2 instanceof f) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean k(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (!m(mediaTypeConfig)) {
            if (mediaTypeConfig instanceof d) {
                Set<MediaTypeConfig> set = ((d) mediaTypeConfig).a;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (MediaTypeConfig mediaTypeConfig2 : set) {
                        if (m(mediaTypeConfig2)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean l(MediaTypeConfig mediaTypeConfig) {
        if (!(mediaTypeConfig instanceof c) && !(mediaTypeConfig instanceof b) && !(mediaTypeConfig instanceof a)) {
            return false;
        }
        return true;
    }

    public static final boolean m(MediaTypeConfig mediaTypeConfig) {
        if (!(mediaTypeConfig instanceof g) && !(mediaTypeConfig instanceof f) && !(mediaTypeConfig instanceof e)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ void n(BLi bLi, WeakReference weakReference, String str, boolean z, String str2, String str3, EnumC55079z8b enumC55079z8b, C30776jK2 c30776jK2, int i) {
        String str4;
        String str5;
        String str6;
        EnumC55079z8b enumC55079z8b2;
        if ((i & 2) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i & 8) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 16) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 32) != 0) {
            enumC55079z8b2 = null;
        } else {
            enumC55079z8b2 = enumC55079z8b;
        }
        bLi.c(enumC55079z8b2, str4, str5, str6, weakReference);
    }

    public static final Throwable o(Throwable th) {
        if (th instanceof C36046mjb) {
            Throwable cause = th.getCause();
            if (cause != null) {
                th = cause;
            }
            return Wzn.g(th);
        }
        Throwable g = Wzn.g(th);
        if (!K1c.m(g, th)) {
            return o(g);
        }
        return th;
    }

    public static final EnumC0527Au9 p(EnumC34888lyd enumC34888lyd) {
        int ordinal = enumC34888lyd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC0527Au9.MEMORIES_CAMERA_ROLL;
                }
                throw new RuntimeException();
            }
            return EnumC0527Au9.CAMERA_ROLL;
        }
        return EnumC0527Au9.MEMORIES;
    }

    public static final KFf q(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    return KFf.UNIFIED_MEDIA_PLAYER;
                }
                throw new RuntimeException();
            }
            return KFf.SC_EXOPLAYER;
        }
        return KFf.EXOPLAYER;
    }
}
