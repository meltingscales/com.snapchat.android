package defpackage;

import defpackage.C29843iij;
import defpackage.C35859mbm;

/* renamed from: Saa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC11421Saa {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[C35859mbm.a.values().length];
        try {
            iArr[C35859mbm.a.DIRECT_SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C35859mbm.a.STORY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C35859mbm.a.MEMORY_EDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[C35859mbm.a.MEMORY_PREVIEW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[C35859mbm.a.MEMORY_TILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[C35859mbm.a.DIRECT_SNAP_WITH_MODULAR_CAMERA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[C35859mbm.a.STORY_WITH_MODULAR_CAMERA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[C35859mbm.a.LENS_CAROUSEL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[8] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
        int[] iArr2 = new int[C29843iij.a.values().length];
        try {
            iArr2[C29843iij.a.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[C29843iij.a.LEFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[C29843iij.a.RIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[3] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
    }
}
