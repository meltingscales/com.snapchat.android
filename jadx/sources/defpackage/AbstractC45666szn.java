package defpackage;

import android.graphics.Rect;

/* renamed from: szn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45666szn {
    public static final C6392Kbf a = new C6392Kbf("PLAYABLE_STORY_SNAP_RECORD");
    public static final C6392Kbf b = new C6392Kbf("SNAP_RECORD_KEY");
    public static final C6392Kbf c = new C6392Kbf("STORY_MANAGEMENT_CHROME_DATA");
    public static final C6392Kbf d = new C6392Kbf("PLAYABLE_STORY_SNAP_RECORD_INDEX");
    public static final C6392Kbf e = new C6392Kbf("START_SNAP_INDEX");
    public static final C6392Kbf f = new C6392Kbf("STORY_SNAP_VIEWED");
    public static final C6392Kbf g = new C6392Kbf("REPLY_MEDIA_KEY");
    public static final C6392Kbf h = new C6392Kbf("REPLY_MEDIA_IV");
    public static final C6392Kbf i = new C6392Kbf("DISPLAY_NAME");
    public static final C6392Kbf j = new C6392Kbf("FORMATTED_TIMESTAMP");
    public static final C6392Kbf k = new C6392Kbf("OPERA_STORY_ROW_ID");
    public static final C6392Kbf l = new C6392Kbf("STORY_SNAP_VIEW_REPORTING_INFO");
    public static final C6392Kbf m = new C6392Kbf("CURRENT_USERID");
    public static final C6392Kbf n = new C6392Kbf("STORY_SNAP_GEOFILTER_INFO");
    public static final C6392Kbf o = new C6392Kbf("EVENT_SIGNATURE");
    public static final C6392Kbf p = new C6392Kbf("DELETION_SNAPS");
    public static final C6392Kbf q = new C6392Kbf("SHARED_STORY_NON_EXEMPT_BLOCKED_MEMBER_LIST", null);
    public static final C6392Kbf r;
    public static final C6392Kbf s;
    public static final C6392Kbf t;
    public static final C6392Kbf u;

    static {
        Boolean bool = Boolean.FALSE;
        r = new C6392Kbf("IS_STORY_OWNER_OR_MODERATOR", bool);
        s = new C6392Kbf("START_PAGE_PREPARE_MEDIA_START_MS", 0L);
        t = new C6392Kbf("STORY_SNAP_EXTRA_ANALYTICS_DATA", new URk(null));
        u = new C6392Kbf("IS_FRIEND_OF_FRIEND_STORY", bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r10.bottom <= r12.top) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r10.right <= r12.left) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r10.top >= r12.bottom) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if (r10.left >= r12.right) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        if (r9 == 17) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        if (r9 != 66) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        r11 = d(r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        if (r9 == 17) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        if (r9 == 33) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
        if (r9 == 66) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        if (r9 != 130) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
        r9 = r12.bottom;
        r10 = r10.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
        r9 = r12.right;
        r10 = r10.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        r9 = r10.top;
        r10 = r12.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
        r9 = r10.left;
        r10 = r12.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
        if (r11 >= java.lang.Math.max(1, r9 - r10)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0075, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(int r9, android.graphics.Rect r10, android.graphics.Rect r11, android.graphics.Rect r12) {
        /*
            boolean r0 = b(r9, r10, r11)
            boolean r1 = b(r9, r10, r12)
            r2 = 0
            if (r1 != 0) goto L78
            if (r0 != 0) goto Lf
            goto L78
        Lf:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3d
            if (r9 == r3) goto L36
            if (r9 == r4) goto L2f
            if (r9 != r1) goto L29
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L77
            goto L43
        L29:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L2f:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L77
            goto L43
        L36:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L77
            goto L43
        L3d:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L77
        L43:
            if (r9 == r5) goto L77
            if (r9 != r4) goto L48
            goto L77
        L48:
            int r11 = d(r9, r10, r11)
            if (r9 == r5) goto L6a
            if (r9 == r3) goto L65
            if (r9 == r4) goto L60
            if (r9 != r1) goto L5a
            int r9 = r12.bottom
            int r10 = r10.bottom
        L58:
            int r9 = r9 - r10
            goto L6f
        L5a:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L60:
            int r9 = r12.right
            int r10 = r10.right
            goto L58
        L65:
            int r9 = r10.top
            int r10 = r12.top
            goto L58
        L6a:
            int r9 = r10.left
            int r10 = r12.left
            goto L58
        L6f:
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L76
            r2 = 1
        L76:
            return r2
        L77:
            return r6
        L78:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC45666szn.a(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean b(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right < rect.left || rect2.left > rect.right) {
                return false;
            }
            return true;
        }
        if (rect2.bottom < rect.top || rect2.top > rect.bottom) {
            return false;
        }
        return true;
    }

    public static boolean c(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 == 130) {
                        int i3 = rect.top;
                        int i4 = rect2.top;
                        if ((i3 >= i4 && rect.bottom > i4) || rect.bottom >= rect2.bottom) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i5 = rect.left;
                int i6 = rect2.left;
                if ((i5 >= i6 && rect.right > i6) || rect.right >= rect2.right) {
                    return false;
                }
                return true;
            }
            int i7 = rect.bottom;
            int i8 = rect2.bottom;
            if ((i7 <= i8 && rect.top < i8) || rect.top <= rect2.top) {
                return false;
            }
            return true;
        }
        int i9 = rect.right;
        int i10 = rect2.right;
        if ((i9 <= i10 && rect.left < i10) || rect.left <= rect2.left) {
            return false;
        }
        return true;
    }

    public static int d(int i2, Rect rect, Rect rect2) {
        int i3;
        int i4;
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 == 130) {
                        i3 = rect2.top;
                        i4 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i3 = rect2.left;
                    i4 = rect.right;
                }
            } else {
                i3 = rect.top;
                i4 = rect2.bottom;
            }
        } else {
            i3 = rect.left;
            i4 = rect2.right;
        }
        return Math.max(0, i3 - i4);
    }

    public static int e(int i2, Rect rect, Rect rect2) {
        int height;
        int i3;
        int height2;
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            height = (rect.width() / 2) + rect.left;
            i3 = rect2.left;
            height2 = rect2.width();
            return Math.abs(height - ((height2 / 2) + i3));
        }
        height = (rect.height() / 2) + rect.top;
        i3 = rect2.top;
        height2 = rect2.height();
        return Math.abs(height - ((height2 / 2) + i3));
    }
}
