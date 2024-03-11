package com.google.mlkit.vision.common.internal;

import java.util.List;

/* loaded from: classes2.dex */
public class VisionCommonRegistrar implements InterfaceC40278pU3 {
    @Override // defpackage.InterfaceC40278pU3
    public final List getComponents() {
        C29756if4 a = C26424gU3.a(FYd.class);
        a.b(new Y97(2, 0, EYd.class));
        a.e = C29774ifn.k;
        Object[] objArr = {a.c()};
        for (int i = 0; i < 1; i++) {
            C44509sEn c44509sEn = AbstractC49159vGn.b;
            if (objArr[i] == null) {
                throw new NullPointerException(B3h.s("at index ", i));
            }
        }
        C44509sEn c44509sEn2 = AbstractC49159vGn.b;
        return new C49284vLn(1, objArr);
    }
}
