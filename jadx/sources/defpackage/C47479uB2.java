package defpackage;

/* renamed from: uB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47479uB2 extends FB2 {
    public C47479uB2(EnumC14830Xkd enumC14830Xkd) {
        super("NULL_CAPTURE_SESSION", enumC14830Xkd, enumC14830Xkd + " with null capture session");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47479uB2(String str, int i) {
        super("CAPTURE_ALREADY_FINISHED_EXCEPTION", EnumC14830Xkd.VIDEO, str);
        switch (i) {
            case 2:
                super("CHECK_VIDEO_TRACK_ERROR", EnumC14830Xkd.VIDEO, str);
                return;
            case 3:
                super("EXCEPTION_ON_RUNNING", EnumC14830Xkd.VIDEO, str);
                return;
            case 4:
                super("EXCEPTION_ON_START", EnumC14830Xkd.VIDEO, str);
                return;
            case 5:
                super("EXCEPTION_ON_STOP", EnumC14830Xkd.VIDEO, str);
                return;
            case 6:
                super("INITIALIZATION_ERROR", EnumC14830Xkd.VIDEO, str);
                return;
            case 7:
                super("NULL_CALLBACK", EnumC14830Xkd.VIDEO, str);
                return;
            case 8:
                super("NULL_CAMERA_PROXY", EnumC14830Xkd.VIDEO, str);
                return;
            case 9:
            default:
                return;
            case 10:
                super("START_IN_INVALID_STATE", EnumC14830Xkd.VIDEO, str);
                return;
        }
    }

    public C47479uB2(String str, EnumC14830Xkd enumC14830Xkd) {
        super("CAPTURE_MODEL_EXCEPTION", enumC14830Xkd, str);
    }
}
