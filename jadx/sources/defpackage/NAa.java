package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: NAa  reason: default package */
/* loaded from: classes7.dex */
public enum NAa {
    /* JADX INFO: Fake field, exist only in values array */
    START_TO_BITMAP_LOADED_SUCCEED(EAa.X, EAa.Y),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFORMATION_START_TO_TRANSFORMATION_END_SUCCEED(EAa.Z, EAa.y0),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSCODING_START_TO_TRANSCODING_END(EAa.z0, EAa.A0),
    /* JADX INFO: Fake field, exist only in values array */
    START_TO_END_SUCCEED(EAa.B0, EAa.C0);
    
    public final Function1 a;
    public final Function1 b;

    NAa(EAa eAa, EAa eAa2) {
        this.a = eAa;
        this.b = eAa2;
    }
}
