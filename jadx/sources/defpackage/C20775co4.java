package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;

/* renamed from: co4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20775co4 implements InterfaceC40745pn4 {
    public final boolean a;
    public final /* synthetic */ InputStream b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public C20775co4(InputStream inputStream, String str, boolean z, boolean z2) {
        this.b = inputStream;
        this.c = str;
        this.d = z2;
        this.a = z;
    }

    @Override // defpackage.InterfaceC40745pn4
    public final Single a() {
        InputStream inputStream = this.b;
        C27382h6l c27382h6l = new C27382h6l(inputStream);
        if (!this.d) {
            inputStream = null;
        }
        return new SingleJust(AbstractC55790zbb.U(c27382h6l, this.c, AbstractC42716r4f.b(inputStream), false, 0L, null, null, null, null, 504));
    }

    @Override // defpackage.InterfaceC40745pn4
    public final boolean b() {
        return this.a;
    }
}
