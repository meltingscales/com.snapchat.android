package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: jE7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC30631jE7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReenactmentType.values().length];
        iArr[ReenactmentType.FULLSCREEN.ordinal()] = 1;
        iArr[ReenactmentType.THUMBNAIL.ordinal()] = 2;
        iArr[ReenactmentType.PREVIEW.ordinal()] = 3;
        iArr[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 4;
        a = iArr;
    }
}
