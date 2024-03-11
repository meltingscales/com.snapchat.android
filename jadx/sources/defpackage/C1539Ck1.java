package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: Ck1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1539Ck1 implements InterfaceC33976lNa {
    public final C1342Cc0 a;

    public C1539Ck1(C1342Cc0 c1342Cc0) {
        this.a = c1342Cc0;
    }

    public static final EnumC47162tyb d(C1539Ck1 c1539Ck1, AbstractC43100rK abstractC43100rK) {
        c1539Ck1.getClass();
        if (K1c.m(abstractC43100rK, C29242iK.a)) {
            return EnumC47162tyb.LENS_EXPLORER;
        }
        if (K1c.m(abstractC43100rK, C33890lK.a)) {
            return EnumC47162tyb.POST_CAPTURE_AR;
        }
        if (K1c.m(abstractC43100rK, C30773jK.a)) {
            return EnumC47162tyb.DIRECTOR_MODE_LE;
        }
        if (!K1c.m(abstractC43100rK, C32308kK.a)) {
            if (K1c.m(abstractC43100rK, C24641fK.a)) {
                return EnumC47162tyb.AR_BAR_LE;
            }
            if (K1c.m(abstractC43100rK, C26177gK.a)) {
                return EnumC47162tyb.AR_BAR_LE_REPLY;
            }
            if (!K1c.m(abstractC43100rK, C38495oK.a)) {
                if (!K1c.m(abstractC43100rK, C40031pK.a)) {
                    if (K1c.m(abstractC43100rK, TJ.a)) {
                        return EnumC47162tyb.MAIN_CAMERA;
                    }
                    if (K1c.m(abstractC43100rK, SJ.a)) {
                        return EnumC47162tyb.MAIN_CAMERA_BUTTON;
                    }
                    if (K1c.m(abstractC43100rK, C20037cK.a)) {
                        return EnumC47162tyb.MODULAR_CAMERA;
                    }
                    if (K1c.m(abstractC43100rK, UJ.a)) {
                        return EnumC47162tyb.LE_PREVIEW;
                    }
                    if (!K1c.m(abstractC43100rK, XJ.a)) {
                        if (K1c.m(abstractC43100rK, WJ.a)) {
                            return EnumC47162tyb.LE_SEARCH;
                        }
                        if (K1c.m(abstractC43100rK, VJ.a)) {
                            return EnumC47162tyb.REPLY_CAMERA;
                        }
                        if (K1c.m(abstractC43100rK, ZJ.a)) {
                            return EnumC47162tyb.CONTEXT_SNAP;
                        }
                        if (K1c.m(abstractC43100rK, C16968aK.a)) {
                            return EnumC47162tyb.STORY;
                        }
                        if (K1c.m(abstractC43100rK, C18503bK.a)) {
                            return EnumC47162tyb.LENS_TOPICS;
                        }
                        if (K1c.m(abstractC43100rK, C36960nK.a)) {
                            return EnumC47162tyb.PREVIEW;
                        }
                        if (K1c.m(abstractC43100rK, C41566qK.a)) {
                            return null;
                        }
                        throw new RuntimeException();
                    }
                }
            }
            return EnumC47162tyb.SEARCH_UNSPECIFIED;
        }
        return EnumC47162tyb.HERMOSA_LE;
    }

    @Override // defpackage.InterfaceC33976lNa
    public final void a(AbstractC32358kM.AbstractC32391q.d dVar, BN bn) {
        this.a.a(new C0907Bk1(dVar, bn, this));
    }

    @Override // defpackage.InterfaceC33976lNa
    public final void b(AbstractC32358kM.AbstractC32391q.a aVar, BN bn) {
        EnumC41027pyb enumC41027pyb;
        if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.d) {
            enumC41027pyb = EnumC41027pyb.VIEW_PROFILE;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.e) {
            enumC41027pyb = EnumC41027pyb.VIEW_TOPICS;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.c) {
            enumC41027pyb = EnumC41027pyb.MORE_LENSES;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.j) {
            enumC41027pyb = EnumC41027pyb.SHARED_IN_CHAT;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.C0022a) {
            enumC41027pyb = EnumC41027pyb.COPY_LINK;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.f) {
            enumC41027pyb = EnumC41027pyb.LENS_EXPORT;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.g.C0023a) {
            enumC41027pyb = EnumC41027pyb.FAVOURITE;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.g.b) {
            enumC41027pyb = EnumC41027pyb.UNFAVOURITE;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.h) {
            enumC41027pyb = EnumC41027pyb.REMOVE_LENS;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.b) {
            enumC41027pyb = EnumC41027pyb.DISLIKE_LENS;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.i) {
            enumC41027pyb = EnumC41027pyb.REPORT_LENS;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.k) {
            enumC41027pyb = EnumC41027pyb.SUBSCRIBE;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.l) {
            enumC41027pyb = EnumC41027pyb.UNSUBSCRIBE;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.o) {
            enumC41027pyb = EnumC41027pyb.VIEW_COLLECTION;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.n.b) {
            enumC41027pyb = EnumC41027pyb.GO_TO_WEB;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.n.C0024a) {
            enumC41027pyb = EnumC41027pyb.GO_TO_APP;
        } else if (aVar instanceof AbstractC32358kM.AbstractC32391q.a.m) {
            enumC41027pyb = null;
        } else {
            throw new RuntimeException();
        }
        if (enumC41027pyb == null) {
            return;
        }
        this.a.a(new C56002zk1(aVar, bn, this, enumC41027pyb));
    }

    @Override // defpackage.InterfaceC33976lNa
    public final void c(AbstractC32358kM.AbstractC32391q.c cVar, BN bn) {
        this.a.a(new C0276Ak1(cVar));
    }
}
