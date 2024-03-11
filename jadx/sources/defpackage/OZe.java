package defpackage;

/* renamed from: OZe  reason: default package */
/* loaded from: classes4.dex */
public abstract class OZe {
    public static final C31081jWg a = new C31081jWg("[^a-zA-Z0-9]");

    public static final void a(JWg jWg, Throwable th, String str) {
        Class<?> cls;
        Throwable cause = th.getCause();
        if (cause == null) {
            cls = th.getClass();
        } else {
            cls = cause.getClass();
        }
        jWg.c(AbstractC50324w26.L0(PZe.SNAPDOC_TO_OPERA_ERROR, "throwable", cls.getSimpleName()).a("prepare_phase", str), 1L);
    }

    public static final C46685tf7 b(C2165Djj c2165Djj) {
        String str;
        PZe pZe = PZe.SNAPDOC_TO_OPERA;
        C9931Pr0 d = AbstractC16077Zjj.d(c2165Djj);
        if (d != null) {
            str = AbstractC9586Pd0.j(AbstractC30672jFn.e(d));
        } else {
            str = "NONE";
        }
        return AbstractC50324w26.L0(pZe, "ATTACHMENT_TYPE", str);
    }
}
