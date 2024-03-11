package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Set;

/* renamed from: qIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41528qIb implements InterfaceC48305uik {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41528qIb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((YUb) obj).U1().subscribe();
            default:
                return WDg.m((Set) obj).subscribe();
        }
    }
}
