package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: ms4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36264ms4 implements InterfaceC34729ls4 {
    public final /* synthetic */ C33194ks4 a;
    public final /* synthetic */ InterfaceC34729ls4 b;

    public C36264ms4(C33194ks4 c33194ks4, InterfaceC34729ls4 interfaceC34729ls4) {
        this.a = c33194ks4;
        this.b = interfaceC34729ls4;
    }

    @Override // defpackage.InterfaceC34729ls4
    public final Single a(C34189lW7 c34189lW7, TD2 td2, C33194ks4 c33194ks4) {
        C33194ks4 c33194ks42 = this.a;
        List list = c33194ks42.a;
        boolean z = true;
        if (!c33194ks4.b) {
            z = false;
        }
        return this.b.a(c34189lW7, td2, new C33194ks4(list, z, c33194ks42.c, c33194ks42.d, c33194ks42.e));
    }
}
