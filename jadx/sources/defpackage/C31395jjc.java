package defpackage;

import android.content.Intent;

/* renamed from: jjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31395jjc implements InterfaceC31259je {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC31259je
    public final void a(int i, Intent intent) {
        switch (this.a) {
            case 0:
                AbstractC32977kjc.a.onNext(new C12909Ujc(i, intent));
                return;
            case 1:
                AbstractC44922sVj.a.onNext(new EMj(i, intent));
                return;
            default:
                AbstractC29015iAm.a.onNext(new LBm(i, intent));
                return;
        }
    }
}
