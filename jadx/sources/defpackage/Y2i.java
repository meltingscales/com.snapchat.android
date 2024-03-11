package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: Y2i  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class Y2i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReenactmentType.values().length];
        iArr[ReenactmentType.FULLSCREEN.ordinal()] = 1;
        iArr[ReenactmentType.THUMBNAIL.ordinal()] = 2;
        iArr[ReenactmentType.PREVIEW.ordinal()] = 3;
        iArr[ReenactmentType.FULL_PREVIEW.ordinal()] = 4;
        iArr[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 5;
        a = iArr;
    }
}
