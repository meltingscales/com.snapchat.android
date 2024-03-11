package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: M2i  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class M2i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReenactmentType.values().length];
        iArr[ReenactmentType.THUMBNAIL.ordinal()] = 1;
        iArr[ReenactmentType.PREVIEW.ordinal()] = 2;
        iArr[ReenactmentType.FULL_PREVIEW.ordinal()] = 3;
        iArr[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 4;
        iArr[ReenactmentType.FULLSCREEN.ordinal()] = 5;
        a = iArr;
    }
}
