package defpackage;

/* renamed from: rPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43236rPc implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44771sPc b;

    public /* synthetic */ C43236rPc(C44771sPc c44771sPc, int i) {
        this.a = i;
        this.b = c44771sPc;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        boolean z;
        EnumC50458w7f enumC50458w7f = EnumC50458w7f.a;
        int i = this.a;
        C44771sPc c44771sPc = this.b;
        switch (i) {
            case 0:
                if (c44771sPc.a.U0() != enumC50458w7f && c44771sPc.a.U0() != EnumC50458w7f.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                EnumC50458w7f enumC50458w7f2 = (EnumC50458w7f) c44771sPc.a.U0();
                if (enumC50458w7f2 != null) {
                    return enumC50458w7f2;
                }
                return enumC50458w7f;
        }
    }
}
