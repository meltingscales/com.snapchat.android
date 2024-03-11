package defpackage;

import android.os.Trace;

/* renamed from: bG1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18405bG1 implements InterfaceC16870aG1 {
    @Override // defpackage.InterfaceC16870aG1
    public final void a(String str) {
        Trace.beginSection(str);
    }

    @Override // defpackage.InterfaceC16870aG1
    public final void b() {
        Trace.endSection();
    }
}
