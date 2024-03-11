package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: iCn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29066iCn implements InterfaceC26648gda {
    public static SingleFlatMap d(InterfaceC49888vkj interfaceC49888vkj, Single single, InterfaceC3540Fo4 interfaceC3540Fo4, InterfaceC31906k3m interfaceC31906k3m) {
        C21870dW6 c21870dW6 = (C21870dW6) interfaceC49888vkj;
        c21870dW6.getClass();
        return new SingleFlatMap(single, new C20335cW6(c21870dW6, null, interfaceC3540Fo4, new I4i(interfaceC31906k3m, EnumC14029Wdh.c, 0L, null, null, 28), true, interfaceC31906k3m));
    }

    public static final C23477eZ7 e(ViewGroup viewGroup) {
        return new C23477eZ7(1, viewGroup);
    }

    public static FTa f(InterfaceC10472Qn4 interfaceC10472Qn4, InterfaceC52871xhb interfaceC52871xhb, long j, String str, int i) {
        if ((i & 4) != 0) {
            j = -1;
        }
        return new FTa(interfaceC52871xhb, null, null, "media", j, ((C52940xk6) interfaceC10472Qn4).a.a(0, str));
    }

    public static final View g(ViewGroup viewGroup) {
        if (viewGroup.getChildCount() == 0) {
            return null;
        }
        return viewGroup.getChildAt(0);
    }

    public static BehaviorSubject h() {
        return new BehaviorSubject(R4a.NONE);
    }

    public static C6502Kg2 i(BehaviorSubject behaviorSubject) {
        return new C6502Kg2(1, behaviorSubject);
    }

    public static IYj j(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (IYj) c43347rU3.a("SpectaclesSettingsPresenterComponentInterface", C35626mS5.class, false, new H5e(interfaceC6857Kug, 28));
    }

    public static int k(INativeItem iNativeItem, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeItem.class, composerMarshaller, iNativeItem);
    }

    public static SingleDoOnError m(InterfaceC49888vkj interfaceC49888vkj, Single single, InterfaceC3540Fo4 interfaceC3540Fo4, InterfaceC31906k3m interfaceC31906k3m, String str, Set set, boolean z, int i) {
        String str2;
        O08 o08;
        boolean z2;
        boolean z3;
        if ((i & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 16) != 0) {
            o08 = O08.a;
        } else {
            o08 = set;
        }
        if ((i & 32) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 64) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C21870dW6 c21870dW6 = (C21870dW6) interfaceC49888vkj;
        c21870dW6.getClass();
        C18801bW6 c18801bW6 = new C18801bW6(c21870dW6, str2, interfaceC3540Fo4, new I4i(interfaceC31906k3m, EnumC14029Wdh.a, 0L, null, null, 28), o08, z2, z3, interfaceC31906k3m.e());
        single.getClass();
        return c21870dW6.b(new SingleFlatMap(single, c18801bW6), EnumC54487ykj.SNAPDOC_RESOLVE_PLAYBACK_MEDIA, interfaceC3540Fo4);
    }

    public static final EnumC0686Bb n(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC19395bu7.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        return EnumC0686Bb.SWIPE_RIGHT;
                    }
                    throw new RuntimeException();
                }
                return EnumC0686Bb.SWIPE_LEFT;
            }
            return EnumC0686Bb.TAP;
        }
        return null;
    }

    public static final EnumC39263op7 o(UCg uCg) {
        int ordinal = uCg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 5) {
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        return null;
                    }
                    return EnumC39263op7.PAGINATION;
                }
                return EnumC39263op7.WARM_START;
            }
            return EnumC39263op7.PULL_TO_REFRESH;
        }
        return EnumC39263op7.COLD_START;
    }

    public static final CompletableToSingle p(CompletableResumeNext completableResumeNext, C34459lh9 c34459lh9, Z49 z49, String str, InterfaceC7403Lr3 interfaceC7403Lr3) {
        AtomicLong atomicLong = new AtomicLong(0L);
        return completableResumeNext.l(new C9328Os7(atomicLong, interfaceC7403Lr3, 1)).i(new UX6(interfaceC7403Lr3, atomicLong, c34459lh9, z49, str, 7)).k(new C27342h56(22, c34459lh9, z49, str)).B(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC26648gda
    public InterfaceC26648gda c(CharSequence charSequence, Charset charset) {
        return l(charSequence.toString().getBytes(charset));
    }

    public InterfaceC26648gda l(byte[] bArr) {
        return a(bArr.length, bArr);
    }
}
