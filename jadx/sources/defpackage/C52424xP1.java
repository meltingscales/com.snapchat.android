package defpackage;

import java.io.File;

/* renamed from: xP1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52424xP1 implements InterfaceC29523iVd {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C52424xP1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new C27991hVd(new WHe(bArr), new C50892wP1(bArr, (InterfaceC49360vP1) obj2));
            case 1:
                return new C27991hVd(new WHe(obj), new C21941dZ5(0, obj.toString(), (C25901g8n) obj2));
            case 2:
                File file = (File) obj;
                return new C27991hVd(new WHe(file), new C21941dZ5(1, file, (InterfaceC32267kI8) obj2));
            default:
                return ((NX9) obj2).c((UY9) obj, i, i2);
        }
    }

    @Override // defpackage.InterfaceC29523iVd
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            case 2:
                File file = (File) obj;
                return true;
            default:
                UY9 uy9 = (UY9) obj;
                return true;
        }
    }

    public C52424xP1(NX9 nx9) {
        this.a = 3;
        this.b = nx9;
    }
}
