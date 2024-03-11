package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import com.snap.mapinputbar.FriendSharingType;
import kotlin.jvm.functions.Function0;

/* renamed from: eLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23155eLn {
    public static MCa a(A67 a67) {
        return (MCa) ((C1082Br5) a67).W6();
    }

    public static final ObjectAnimator b(View view, float f, long j) {
        return ObjectAnimator.ofFloat(view, "alpha", f).setDuration(j);
    }

    public static final ObjectAnimator c(View view, float f, float f2, long j) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("scaleX", f2), PropertyValuesHolder.ofFloat("scaleY", f2), PropertyValuesHolder.ofFloat("alpha", f)).setDuration(j);
    }

    public static ObjectAnimator d(View view) {
        return b(view, 1.0f, 100L);
    }

    public static MCa e(A67 a67) {
        return (MCa) ((C1082Br5) a67).W3();
    }

    public static MCa g(A67 a67) {
        return (MCa) ((C1082Br5) a67).n3();
    }

    public static MCa h(A67 a67) {
        return (MCa) ((C1082Br5) a67).A2();
    }

    public static final void i(Animator animator, Function0 function0) {
        animator.addListener(new C35045m4j(new C21877dWd(8, function0), null, 13, 0));
    }

    public static final void j(Animator animator, Function0 function0) {
        animator.addListener(new C35045m4j(null, new C21877dWd(9, function0), 7, 0));
    }

    public static Q7j k(A67 a67) {
        return (Q7j) ((C1082Br5) a67).w5();
    }

    public static final C0726Bcf l(XSi xSi) {
        int i;
        FriendSharingType friendSharingType;
        EnumC35160m99 enumC35160m99 = xSi.g;
        if (enumC35160m99 == null) {
            i = -1;
        } else {
            i = YSi.a[enumC35160m99.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        friendSharingType = FriendSharingType.NONE;
                    } else {
                        friendSharingType = FriendSharingType.DELETED;
                    }
                } else {
                    friendSharingType = FriendSharingType.BLOCKED;
                }
            } else {
                friendSharingType = FriendSharingType.OUTGOING;
            }
        } else {
            friendSharingType = FriendSharingType.MUTUAL;
        }
        C0726Bcf c0726Bcf = new C0726Bcf(xSi.a, xSi.d, xSi.b, xSi.c, friendSharingType);
        c0726Bcf.a(xSi.e);
        c0726Bcf.b(xSi.f);
        return c0726Bcf;
    }
}
