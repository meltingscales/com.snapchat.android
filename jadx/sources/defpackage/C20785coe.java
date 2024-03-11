package defpackage;

import java.util.Map;

/* renamed from: coe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20785coe implements InterfaceC23855eoe {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Map c;
    public final Map d;

    public C20785coe(int i, boolean z) {
        this.a = i;
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.g;
        C5874Jg7 c5874Jg7 = C5874Jg7.n;
        EnumC3345Fg7 enumC3345Fg72 = EnumC3345Fg7.f;
        C5874Jg7 c5874Jg72 = C5874Jg7.m;
        EnumC3345Fg7 enumC3345Fg73 = EnumC3345Fg7.e;
        EnumC3345Fg7 enumC3345Fg74 = EnumC3345Fg7.c;
        EnumC3345Fg7 enumC3345Fg75 = EnumC3345Fg7.d;
        C5874Jg7 c5874Jg73 = C5874Jg7.l;
        EnumC3345Fg7 enumC3345Fg76 = EnumC3345Fg7.b;
        C5874Jg7 c5874Jg74 = C5874Jg7.k;
        if (i != 1) {
            this.b = z;
            C11426Saf c11426Saf = new C11426Saf(c5874Jg74, enumC3345Fg76);
            C11426Saf c11426Saf2 = new C11426Saf(c5874Jg73, enumC3345Fg75);
            C5874Jg7 c5874Jg75 = C5874Jg7.h;
            C11426Saf c11426Saf3 = new C11426Saf(c5874Jg75, enumC3345Fg74);
            C5874Jg7 c5874Jg76 = C5874Jg7.g;
            this.c = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, new C11426Saf(c5874Jg76, enumC3345Fg73), new C11426Saf(c5874Jg72, enumC3345Fg72), new C11426Saf(c5874Jg7, enumC3345Fg7));
            this.d = ED3.Q1(new C11426Saf(enumC3345Fg76, c5874Jg74), new C11426Saf(enumC3345Fg75, c5874Jg73), new C11426Saf(enumC3345Fg74, c5874Jg75), new C11426Saf(enumC3345Fg73, c5874Jg76), new C11426Saf(enumC3345Fg72, c5874Jg72), new C11426Saf(enumC3345Fg7, c5874Jg7));
            return;
        }
        this.b = z;
        C11426Saf c11426Saf4 = new C11426Saf(c5874Jg74, enumC3345Fg76);
        C11426Saf c11426Saf5 = new C11426Saf(c5874Jg73, enumC3345Fg75);
        C5874Jg7 c5874Jg77 = C5874Jg7.j;
        C11426Saf c11426Saf6 = new C11426Saf(c5874Jg77, enumC3345Fg74);
        C5874Jg7 c5874Jg78 = C5874Jg7.i;
        this.c = ED3.Q1(c11426Saf4, c11426Saf5, c11426Saf6, new C11426Saf(c5874Jg78, enumC3345Fg73), new C11426Saf(c5874Jg72, enumC3345Fg72), new C11426Saf(c5874Jg7, enumC3345Fg7));
        this.d = ED3.Q1(new C11426Saf(enumC3345Fg76, c5874Jg74), new C11426Saf(enumC3345Fg75, c5874Jg73), new C11426Saf(enumC3345Fg74, c5874Jg77), new C11426Saf(enumC3345Fg73, c5874Jg78), new C11426Saf(enumC3345Fg72, c5874Jg72), new C11426Saf(enumC3345Fg7, c5874Jg7));
    }

    public final boolean a(int i, EnumC3345Fg7 enumC3345Fg7) {
        EnumC3345Fg7 enumC3345Fg72 = EnumC3345Fg7.c;
        EnumC3345Fg7 enumC3345Fg73 = EnumC3345Fg7.e;
        switch (this.a) {
            case 0:
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2 && W != 3) {
                            throw new RuntimeException();
                        }
                    } else if (enumC3345Fg7 == enumC3345Fg73) {
                        return true;
                    }
                } else if (enumC3345Fg7 == enumC3345Fg72) {
                    return true;
                }
                return false;
            default:
                int W2 = AbstractC0164Afc.W(i);
                if (W2 != 0 && W2 != 1) {
                    if (W2 != 2) {
                        if (W2 == 3) {
                            if (enumC3345Fg7 == enumC3345Fg73) {
                                return true;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (enumC3345Fg7 == enumC3345Fg72) {
                        return true;
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        if (r3 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r9, java.util.Collection r10) {
        /*
            r8 = this;
            Fg7 r0 = defpackage.EnumC3345Fg7.c
            Fg7 r1 = defpackage.EnumC3345Fg7.g
            int r2 = r8.a
            boolean r3 = r8.b
            r4 = 3
            r5 = 0
            r6 = 2
            r7 = 1
            switch(r2) {
                case 0: goto L47;
                default: goto Lf;
            }
        Lf:
            int r9 = defpackage.AbstractC0164Afc.W(r9)
            if (r9 == 0) goto L43
            if (r9 == r7) goto L3e
            if (r9 == r6) goto L31
            if (r9 != r4) goto L2b
            boolean r9 = r10.contains(r1)
            if (r9 != 0) goto L29
            Fg7 r9 = defpackage.EnumC3345Fg7.e
            boolean r9 = r10.contains(r9)
            if (r9 == 0) goto L46
        L29:
            r5 = 1
            goto L46
        L2b:
            VDc r9 = new VDc
            r9.<init>()
            throw r9
        L31:
            boolean r9 = r10.contains(r0)
            if (r9 != 0) goto L29
            boolean r9 = r10.contains(r1)
            if (r9 == 0) goto L46
            goto L29
        L3e:
            boolean r5 = r10.contains(r1)
            goto L46
        L43:
            if (r3 == 0) goto L29
            goto L3e
        L46:
            return r5
        L47:
            int r9 = defpackage.AbstractC0164Afc.W(r9)
            if (r9 == 0) goto L69
            if (r9 == r7) goto L67
            if (r9 == r6) goto L5e
            if (r9 != r4) goto L58
            boolean r5 = r10.contains(r1)
            goto L76
        L58:
            VDc r9 = new VDc
            r9.<init>()
            throw r9
        L5e:
            if (r3 == 0) goto L67
            Fg7 r9 = defpackage.EnumC3345Fg7.f
            boolean r5 = r10.contains(r9)
            goto L76
        L67:
            r5 = 1
            goto L76
        L69:
            boolean r9 = r10.contains(r0)
            if (r9 != 0) goto L67
            boolean r9 = r10.contains(r1)
            if (r9 == 0) goto L76
            goto L67
        L76:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20785coe.b(int, java.util.Collection):boolean");
    }

    public final EnumC18899ba8 c(EnumC3345Fg7 enumC3345Fg7, GPm gPm) {
        EnumC18899ba8 enumC18899ba8;
        EnumC18899ba8 enumC18899ba82;
        int i = -1;
        EnumC18899ba8 enumC18899ba83 = null;
        switch (this.a) {
            case 0:
                switch (gPm.ordinal()) {
                    case 0:
                    case 5:
                        enumC18899ba8 = EnumC18899ba8.SWIPE_DOWN;
                        break;
                    case 1:
                    case 7:
                        enumC18899ba8 = EnumC18899ba8.SWIPE_BEGINNING;
                        break;
                    case 2:
                    case 6:
                        enumC18899ba8 = EnumC18899ba8.SWIPE_END;
                        break;
                    case 3:
                    case 4:
                        enumC18899ba8 = EnumC18899ba8.SWIPE_UP;
                        break;
                    case 8:
                    case 23:
                        enumC18899ba8 = EnumC18899ba8.ENTER_BACKGROUND;
                        break;
                    case 9:
                        enumC18899ba8 = EnumC18899ba8.BACK_PRESSED;
                        break;
                    case 10:
                    case 20:
                        enumC18899ba8 = EnumC18899ba8.AUTO_ADVANCE;
                        break;
                    case 11:
                    case 13:
                        enumC18899ba8 = EnumC18899ba8.TAP;
                        break;
                    case 12:
                        enumC18899ba8 = EnumC18899ba8.TAP_LEFT;
                        break;
                    case 14:
                        enumC18899ba8 = EnumC18899ba8.TAP_CARET;
                        break;
                    case 15:
                        enumC18899ba8 = EnumC18899ba8.TAP_THUMBNAIL;
                        break;
                    case 16:
                        enumC18899ba8 = EnumC18899ba8.TAP_X;
                        break;
                    case 17:
                        enumC18899ba8 = EnumC18899ba8.LONG_PRESS_END;
                        break;
                    case 18:
                    case 22:
                        enumC18899ba8 = null;
                        break;
                    case 19:
                        enumC18899ba8 = EnumC18899ba8.ERROR;
                        break;
                    case 21:
                        enumC18899ba8 = EnumC18899ba8.TAP_INTERACTIVE;
                        break;
                    case 24:
                        enumC18899ba8 = EnumC18899ba8.TAP_HOME;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (enumC18899ba8 == null) {
                    if (enumC3345Fg7 != null) {
                        i = AbstractC19252boe.a[enumC3345Fg7.ordinal()];
                    }
                    switch (i) {
                        case 1:
                            enumC18899ba83 = EnumC18899ba8.SWIPE_LEFT;
                            break;
                        case 2:
                            enumC18899ba83 = EnumC18899ba8.SWIPE_RIGHT;
                            break;
                        case 3:
                            enumC18899ba83 = EnumC18899ba8.TAP_LEFT;
                            break;
                        case 4:
                            enumC18899ba83 = EnumC18899ba8.TAP;
                            break;
                        case 5:
                            enumC18899ba83 = EnumC18899ba8.SWIPE_UP;
                            break;
                        case 6:
                            enumC18899ba83 = EnumC18899ba8.SWIPE_DOWN;
                            break;
                    }
                    return enumC18899ba83;
                }
                return enumC18899ba8;
            default:
                switch (gPm.ordinal()) {
                    case 0:
                    case 5:
                        enumC18899ba82 = EnumC18899ba8.SWIPE_DOWN;
                        break;
                    case 1:
                    case 7:
                        enumC18899ba82 = EnumC18899ba8.SWIPE_BEGINNING;
                        break;
                    case 2:
                    case 6:
                        enumC18899ba82 = EnumC18899ba8.SWIPE_END;
                        break;
                    case 3:
                    case 4:
                        enumC18899ba82 = EnumC18899ba8.SWIPE_UP;
                        break;
                    case 8:
                    case 23:
                        enumC18899ba82 = EnumC18899ba8.ENTER_BACKGROUND;
                        break;
                    case 9:
                        enumC18899ba82 = EnumC18899ba8.BACK_PRESSED;
                        break;
                    case 10:
                    case 20:
                        enumC18899ba82 = EnumC18899ba8.AUTO_ADVANCE;
                        break;
                    case 11:
                    case 13:
                        enumC18899ba82 = EnumC18899ba8.TAP;
                        break;
                    case 12:
                        enumC18899ba82 = EnumC18899ba8.TAP_LEFT;
                        break;
                    case 14:
                        enumC18899ba82 = EnumC18899ba8.TAP_CARET;
                        break;
                    case 15:
                        enumC18899ba82 = EnumC18899ba8.TAP_THUMBNAIL;
                        break;
                    case 16:
                        enumC18899ba82 = EnumC18899ba8.TAP_X;
                        break;
                    case 17:
                        enumC18899ba82 = EnumC18899ba8.LONG_PRESS_END;
                        break;
                    case 18:
                    case 22:
                        enumC18899ba82 = null;
                        break;
                    case 19:
                        enumC18899ba82 = EnumC18899ba8.ERROR;
                        break;
                    case 21:
                        enumC18899ba82 = EnumC18899ba8.TAP_INTERACTIVE;
                        break;
                    case 24:
                        enumC18899ba82 = EnumC18899ba8.TAP_HOME;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (enumC18899ba82 == null) {
                    if (enumC3345Fg7 != null) {
                        i = AbstractC22320doe.a[enumC3345Fg7.ordinal()];
                    }
                    switch (i) {
                        case 1:
                            enumC18899ba83 = EnumC18899ba8.SWIPE_UP;
                            break;
                        case 2:
                        case 3:
                            enumC18899ba83 = EnumC18899ba8.SWIPE_DOWN;
                            break;
                        case 4:
                            enumC18899ba83 = EnumC18899ba8.TAP_LEFT;
                            break;
                        case 5:
                        case 6:
                            enumC18899ba83 = EnumC18899ba8.TAP;
                            break;
                    }
                    return enumC18899ba83;
                }
                return enumC18899ba82;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r3.b != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC41962qa8 d(defpackage.EnumC3345Fg7 r4, defpackage.GPm r5) {
        /*
            r3 = this;
            int r0 = r3.a
            r1 = -1
            r2 = 0
            switch(r0) {
                case 0: goto L57;
                default: goto L7;
            }
        L7:
            int r5 = r5.ordinal()
            switch(r5) {
                case 0: goto L30;
                case 1: goto L14;
                case 2: goto L2b;
                case 3: goto L28;
                case 4: goto L26;
                case 5: goto L14;
                case 6: goto L14;
                case 7: goto L14;
                case 8: goto L23;
                case 9: goto L14;
                case 10: goto L20;
                case 11: goto L1d;
                case 12: goto L1a;
                case 13: goto L1d;
                case 14: goto L17;
                case 15: goto L26;
                case 16: goto L14;
                case 17: goto L26;
                case 18: goto L26;
                case 19: goto L26;
                case 20: goto L26;
                case 21: goto L17;
                case 22: goto L17;
                case 23: goto L14;
                case 24: goto L14;
                default: goto Le;
            }
        Le:
            VDc r4 = new VDc
            r4.<init>()
            throw r4
        L14:
            qa8 r5 = defpackage.EnumC41962qa8.DISMISS
            goto L32
        L17:
            qa8 r5 = defpackage.EnumC41962qa8.OPEN_ATTACHMENT
            goto L32
        L1a:
            qa8 r5 = defpackage.EnumC41962qa8.PREV_ITEM
            goto L32
        L1d:
            qa8 r5 = defpackage.EnumC41962qa8.NEXT_ITEM
            goto L32
        L20:
            qa8 r5 = defpackage.EnumC41962qa8.AUTO_ADVANCE
            goto L32
        L23:
            qa8 r5 = defpackage.EnumC41962qa8.BACKGROUND_APP
            goto L32
        L26:
            r5 = r2
            goto L32
        L28:
            qa8 r5 = defpackage.EnumC41962qa8.NEXT_GROUP
            goto L32
        L2b:
            boolean r5 = r3.b
            if (r5 == 0) goto L17
            goto L14
        L30:
            qa8 r5 = defpackage.EnumC41962qa8.PREV_GROUP
        L32:
            if (r5 == 0) goto L35
            goto L56
        L35:
            if (r4 != 0) goto L38
            goto L40
        L38:
            int[] r5 = defpackage.AbstractC22320doe.a
            int r4 = r4.ordinal()
            r1 = r5[r4]
        L40:
            switch(r1) {
                case 1: goto L53;
                case 2: goto L50;
                case 3: goto L4d;
                case 4: goto L4a;
                case 5: goto L47;
                case 6: goto L44;
                default: goto L43;
            }
        L43:
            goto L55
        L44:
            qa8 r2 = defpackage.EnumC41962qa8.OPEN_ATTACHMENT
            goto L55
        L47:
            qa8 r2 = defpackage.EnumC41962qa8.NEXT_ITEM
            goto L55
        L4a:
            qa8 r2 = defpackage.EnumC41962qa8.PREV_ITEM
            goto L55
        L4d:
            qa8 r2 = defpackage.EnumC41962qa8.DISMISS
            goto L55
        L50:
            qa8 r2 = defpackage.EnumC41962qa8.PREV_GROUP
            goto L55
        L53:
            qa8 r2 = defpackage.EnumC41962qa8.NEXT_GROUP
        L55:
            r5 = r2
        L56:
            return r5
        L57:
            int r5 = r5.ordinal()
            switch(r5) {
                case 0: goto L7b;
                case 1: goto L78;
                case 2: goto L75;
                case 3: goto L64;
                case 4: goto L73;
                case 5: goto L7b;
                case 6: goto L7b;
                case 7: goto L7b;
                case 8: goto L70;
                case 9: goto L7b;
                case 10: goto L6d;
                case 11: goto L6a;
                case 12: goto L67;
                case 13: goto L6a;
                case 14: goto L64;
                case 15: goto L73;
                case 16: goto L7b;
                case 17: goto L73;
                case 18: goto L73;
                case 19: goto L73;
                case 20: goto L73;
                case 21: goto L64;
                case 22: goto L64;
                case 23: goto L7b;
                case 24: goto L7b;
                default: goto L5e;
            }
        L5e:
            VDc r4 = new VDc
            r4.<init>()
            throw r4
        L64:
            qa8 r5 = defpackage.EnumC41962qa8.OPEN_ATTACHMENT
            goto L7d
        L67:
            qa8 r5 = defpackage.EnumC41962qa8.PREV_ITEM
            goto L7d
        L6a:
            qa8 r5 = defpackage.EnumC41962qa8.NEXT_ITEM
            goto L7d
        L6d:
            qa8 r5 = defpackage.EnumC41962qa8.AUTO_ADVANCE
            goto L7d
        L70:
            qa8 r5 = defpackage.EnumC41962qa8.BACKGROUND_APP
            goto L7d
        L73:
            r5 = r2
            goto L7d
        L75:
            qa8 r5 = defpackage.EnumC41962qa8.NEXT_GROUP
            goto L7d
        L78:
            qa8 r5 = defpackage.EnumC41962qa8.PREV_GROUP
            goto L7d
        L7b:
            qa8 r5 = defpackage.EnumC41962qa8.DISMISS
        L7d:
            if (r5 == 0) goto L80
            goto La1
        L80:
            if (r4 != 0) goto L83
            goto L8b
        L83:
            int[] r5 = defpackage.AbstractC19252boe.a
            int r4 = r4.ordinal()
            r1 = r5[r4]
        L8b:
            switch(r1) {
                case 1: goto L9e;
                case 2: goto L9b;
                case 3: goto L98;
                case 4: goto L95;
                case 5: goto L92;
                case 6: goto L8f;
                default: goto L8e;
            }
        L8e:
            goto La0
        L8f:
            qa8 r2 = defpackage.EnumC41962qa8.DISMISS
            goto La0
        L92:
            qa8 r2 = defpackage.EnumC41962qa8.OPEN_ATTACHMENT
            goto La0
        L95:
            qa8 r2 = defpackage.EnumC41962qa8.NEXT_ITEM
            goto La0
        L98:
            qa8 r2 = defpackage.EnumC41962qa8.PREV_ITEM
            goto La0
        L9b:
            qa8 r2 = defpackage.EnumC41962qa8.PREV_GROUP
            goto La0
        L9e:
            qa8 r2 = defpackage.EnumC41962qa8.NEXT_GROUP
        La0:
            r5 = r2
        La1:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20785coe.d(Fg7, GPm):qa8");
    }

    public final int e(EnumC3345Fg7 enumC3345Fg7) {
        switch (this.a) {
            case 0:
                int ordinal = enumC3345Fg7.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        return 0;
                    }
                    return 1;
                }
                return 2;
            default:
                int ordinal2 = enumC3345Fg7.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 4) {
                        return 0;
                    }
                    return 3;
                }
                return 4;
        }
    }

    public final EnumC3345Fg7 f(OMl oMl) {
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.c;
        EnumC3345Fg7 enumC3345Fg72 = EnumC3345Fg7.e;
        EnumC3345Fg7 enumC3345Fg73 = EnumC3345Fg7.f;
        EnumC3345Fg7 enumC3345Fg74 = EnumC3345Fg7.g;
        switch (this.a) {
            case 0:
                int ordinal = oMl.ordinal();
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        if (ordinal != 10) {
                            if (ordinal != 11) {
                                return null;
                            }
                            return enumC3345Fg74;
                        }
                        return enumC3345Fg73;
                    }
                    return enumC3345Fg7;
                }
                return enumC3345Fg72;
            default:
                int ordinal2 = oMl.ordinal();
                if (ordinal2 != 4) {
                    if (ordinal2 != 5) {
                        if (ordinal2 != 10) {
                            if (ordinal2 != 11) {
                                return null;
                            }
                            return enumC3345Fg74;
                        }
                        return enumC3345Fg73;
                    }
                    return enumC3345Fg72;
                }
                return enumC3345Fg7;
        }
    }
}
