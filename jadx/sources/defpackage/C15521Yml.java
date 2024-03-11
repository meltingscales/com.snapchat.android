package defpackage;

import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: Yml  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15521Yml implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19234bnl b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C15521Yml(C19234bnl c19234bnl, Object obj, List list, int i) {
        this.a = i;
        this.b = c19234bnl;
        this.d = obj;
        this.c = list;
    }

    public final SingleSource a(InterfaceC12993Uml interfaceC12993Uml) {
        int i = this.a;
        C19234bnl c19234bnl = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new SingleObserveOn(new SingleCreate(new C14888Xml(interfaceC12993Uml, (Template) obj, this.c, this.b, 0)), c19234bnl.b.e());
            default:
                return new SingleObserveOn(new SingleCreate(new C14888Xml(interfaceC12993Uml, (C2165Djj) obj, this.c, this.b, 1)), c19234bnl.b.e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC12993Uml) obj);
            default:
                return a((InterfaceC12993Uml) obj);
        }
    }
}
