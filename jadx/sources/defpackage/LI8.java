package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: LI8  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class LI8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReenactmentType.values().length];
        iArr[ReenactmentType.FULLSCREEN.ordinal()] = 1;
        iArr[ReenactmentType.PREVIEW.ordinal()] = 2;
        iArr[ReenactmentType.FULL_PREVIEW.ordinal()] = 3;
        iArr[ReenactmentType.THUMBNAIL.ordinal()] = 4;
        iArr[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 5;
        a = iArr;
    }
}
