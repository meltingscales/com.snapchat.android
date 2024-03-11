package defpackage;

/* renamed from: uwa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48645uwa extends IllegalStateException {
    public static final /* synthetic */ int a = 0;

    public C48645uwa() {
        super("Bloops SDK is unsupported");
    }

    public C48645uwa(AbstractC26141gId abstractC26141gId, String str) {
        super("The given message recipient is invalid. Type: " + abstractC26141gId.getClass().getSimpleName() + ", Id: " + abstractC26141gId.getId() + " reason: ".concat(str));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48645uwa(String str, int i) {
        super(TI8.m("Photo is not found: ", str));
        if (i != 2) {
        } else {
            super(str);
        }
    }
}
