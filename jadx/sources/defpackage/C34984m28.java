package defpackage;

import android.net.Uri;
import android.os.Parcelable;

/* renamed from: m28  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34984m28 implements InterfaceC41911qY5 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC41911qY5 b;
    public final Parcelable c;

    public C34984m28(InterfaceC41911qY5 interfaceC41911qY5, InterfaceC53392y28 interfaceC53392y28) {
        this.b = interfaceC41911qY5;
        this.c = interfaceC53392y28;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [RH8, wR0] */
    @Override // defpackage.InterfaceC41911qY5
    public final InterfaceC43445rY5 b() {
        int i = this.a;
        Parcelable parcelable = this.c;
        InterfaceC41911qY5 interfaceC41911qY5 = this.b;
        switch (i) {
            case 0:
                InterfaceC43445rY5 b = interfaceC41911qY5.b();
                InterfaceC53392y28 interfaceC53392y28 = (InterfaceC53392y28) parcelable;
                if (!(interfaceC53392y28 instanceof C19660c4m)) {
                    if (interfaceC53392y28 instanceof C27812hO2) {
                        C27812hO2 c27812hO2 = (C27812hO2) interfaceC53392y28;
                        return new C36519n28(new C24743fO2(b, c27812hO2.a, c27812hO2.b));
                    }
                    throw new IllegalArgumentException("Algorithm not supported: " + interfaceC53392y28);
                }
                return b;
            default:
                return new WQf(interfaceC41911qY5.b(), new AbstractC50939wR0(false), (Uri) parcelable);
        }
    }

    public C34984m28(C2965Eqe c2965Eqe, Uri uri) {
        this.b = c2965Eqe;
        this.c = uri;
    }
}
