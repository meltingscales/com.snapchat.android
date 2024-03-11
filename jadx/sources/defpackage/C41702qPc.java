package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41702qPc implements Function {
    public static final C41702qPc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC50458w7f enumC50458w7f = (EnumC50458w7f) obj;
        if (enumC50458w7f != EnumC50458w7f.a && enumC50458w7f != EnumC50458w7f.b) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
