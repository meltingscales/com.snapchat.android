package defpackage;

import android.content.ContentResolver;

/* renamed from: knm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33087knm implements InterfaceC31054jVd, InterfaceC34622lnm {
    public final /* synthetic */ int a;
    public final ContentResolver b;

    public /* synthetic */ C33087knm(ContentResolver contentResolver, int i) {
        this.a = i;
        this.b = contentResolver;
    }

    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        switch (this.a) {
            case 0:
                return new C36157mnm(this);
            case 1:
                return new C36157mnm(this);
            default:
                return new C36157mnm(this);
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
    }
}
