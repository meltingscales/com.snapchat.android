package defpackage;

import java.util.List;

/* renamed from: Zp2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16207Zp2 implements XD4 {
    public final String a = "NO_HISTORY";
    public final String b = "NO_PENDING_OPERATIONS";

    @Override // defpackage.XD4
    public final List b(int i) {
        return AbstractC55790zbb.y0(new SD4("CAMERA_SERVICE_METADATA", String.valueOf((Object) null)), new SD4("OPERATION_HISTORY", this.a), new SD4("PENDING_OPERATIONS", this.b));
    }
}
