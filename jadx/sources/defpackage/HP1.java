package defpackage;

import java.io.File;

/* renamed from: HP1  reason: default package */
/* loaded from: classes2.dex */
public final class HP1 implements InterfaceC29523iVd {
    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        File file = (File) obj;
        return new C27991hVd(new WHe(file), new GP1(0, file));
    }

    @Override // defpackage.InterfaceC29523iVd
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        File file = (File) obj;
        return true;
    }
}
