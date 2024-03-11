package com.google.mlkit.vision.segmentation.subject.internal;

import java.util.List;

/* loaded from: classes2.dex */
public class SubjectSegmentationRegistrar implements InterfaceC40278pU3 {
    @Override // defpackage.InterfaceC40278pU3
    public final List getComponents() {
        C29756if4 a = C26424gU3.a(Bpn.class);
        a.b(new Y97(1, 0, DSd.class));
        a.e = GU7.Y;
        C26424gU3 c = a.c();
        C29756if4 a2 = C26424gU3.a(C9175Oln.class);
        a2.b(new Y97(1, 0, Bpn.class));
        a2.b(new Y97(1, 0, N98.class));
        a2.e = C50676wG8.Z;
        C26424gU3 c2 = a2.c();
        C28340hjn c28340hjn = AbstractC40664pjn.b;
        Object[] objArr = {c, c2};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(B3h.s("at index ", i));
            }
        }
        return new C5989Jkn(2, objArr);
    }
}
