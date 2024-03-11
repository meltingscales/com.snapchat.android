package defpackage;

/* renamed from: sW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44926sW implements InterfaceC31189jb4 {
    public final InterfaceC31189jb4[] a;

    public C44926sW(InterfaceC31189jb4... interfaceC31189jb4Arr) {
        this.a = interfaceC31189jb4Arr;
    }

    @Override // defpackage.InterfaceC31189jb4
    public final void a() {
        InterfaceC31189jb4[] interfaceC31189jb4Arr = this.a;
        int length = interfaceC31189jb4Arr.length;
        int i = 0;
        while (i < length) {
            InterfaceC31189jb4 interfaceC31189jb4 = interfaceC31189jb4Arr[i];
            i++;
            interfaceC31189jb4.a();
        }
    }
}
