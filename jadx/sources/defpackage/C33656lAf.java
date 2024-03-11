package defpackage;

import java.util.concurrent.Executor;

/* renamed from: lAf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33656lAf extends C45934tAf {
    @Override // defpackage.C45934tAf
    public final AbstractC26518gY1 a(Executor executor) {
        if (executor != null) {
            return new L98(executor);
        }
        throw new AssertionError();
    }

    @Override // defpackage.C45934tAf
    public final Executor b() {
        return new ALn(1);
    }
}
