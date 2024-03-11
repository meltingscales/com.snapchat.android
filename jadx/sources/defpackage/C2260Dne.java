package defpackage;

import android.view.MotionEvent;
import java.util.Collection;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Dne  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2260Dne extends C12986Ume {
    public final Function2 d;
    public final Function1 e;
    public final Function1 f;

    public C2260Dne(Function2 function2, C2813Ek9 c2813Ek9, int i) {
        c2813Ek9 = (i & 4) != 0 ? null : c2813Ek9;
        this.d = function2;
        this.e = null;
        this.f = c2813Ek9;
    }

    @Override // defpackage.C12986Ume
    public final InterfaceC2235Dme b(L9f l9f) {
        InterfaceC18175b6l interfaceC18175b6l;
        Function1 function1 = this.f;
        if (function1 != null && (interfaceC18175b6l = (InterfaceC18175b6l) function1.invoke(l9f)) != null) {
            return (InterfaceC2235Dme) interfaceC18175b6l.get();
        }
        return null;
    }

    @Override // defpackage.C12986Ume
    public final Collection c(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent) {
        boolean z;
        C7294Lme c7294Lme = (C7294Lme) this.d.invoke(enumC27940hTa, motionEvent);
        if (c7294Lme != null) {
            if (c7294Lme.a == enumC27940hTa) {
                z = true;
            } else {
                z = false;
            }
            IKf.w("Invalid navigation action for gesture %s", enumC27940hTa, z);
            return Collections.singletonList(c7294Lme);
        }
        return C50277w08.a;
    }

    @Override // defpackage.C12986Ume
    public final InterfaceC21288d8f d(L9f l9f) {
        InterfaceC18175b6l interfaceC18175b6l;
        Function1 function1 = this.e;
        if (function1 != null && (interfaceC18175b6l = (InterfaceC18175b6l) function1.invoke(l9f)) != null) {
            return (InterfaceC21288d8f) interfaceC18175b6l.get();
        }
        return null;
    }

    @Override // defpackage.C12986Ume
    public final boolean e(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent) {
        if (this.d.invoke(enumC27940hTa, motionEvent) != null) {
            return true;
        }
        return false;
    }
}
