package defpackage;

import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'create':f(r:'[0]', r:'[1]'): r:'[2]'", typeReferences = {C40042pKa.class, C41577qKa.class, C38506oKa.class})
/* renamed from: rKa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43111rKa extends RV3 {
    private Function2 _invoker;

    public C43111rKa(Function2 function2) {
        this._invoker = function2;
    }

    public final C38506oKa a(C40042pKa c40042pKa, C41577qKa c41577qKa) {
        return (C38506oKa) this._invoker.invoke(c40042pKa, c41577qKa);
    }
}
