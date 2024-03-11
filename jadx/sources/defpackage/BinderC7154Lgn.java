package defpackage;

import com.google.android.gms.common.api.Status;

/* renamed from: Lgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC7154Lgn extends AbstractBinderC2703Efn {
    public final /* synthetic */ int b;
    public final /* synthetic */ C9781Pkl c;

    public /* synthetic */ BinderC7154Lgn(C9781Pkl c9781Pkl, int i) {
        this.b = i;
        this.c = c9781Pkl;
    }

    @Override // defpackage.InterfaceC35983mgn
    public final void d(Status status, C17273aWd c17273aWd) {
        switch (this.b) {
            case 1:
                AbstractC55444zN1.w(status, c17273aWd, this.c);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.AbstractBinderC2703Efn, defpackage.InterfaceC35983mgn
    public final void m(Status status, YVd yVd) {
        switch (this.b) {
            case 0:
                AbstractC55444zN1.w(status, yVd, this.c);
                return;
            default:
                super.m(status, yVd);
                throw null;
        }
    }
}
