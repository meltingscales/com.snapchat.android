package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: IF9  reason: default package */
/* loaded from: classes6.dex */
public final class IF9 implements Function3 {
    public final /* synthetic */ Single a;
    public final /* synthetic */ JF9 b;
    public final /* synthetic */ FF9 c;

    public IF9(SingleJust singleJust, JF9 jf9, FF9 ff9) {
        this.a = singleJust;
        this.b = jf9;
        this.c = ff9;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        List list;
        List list2;
        C12118Td1 c12118Td1;
        boolean z;
        C4299Gta c4299Gta;
        C53535y81 c53535y81;
        C40808pph c40808pph;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
        AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj3;
        if (!abstractC42716r4f.d() && !abstractC42716r4f2.d() && !abstractC42716r4f3.d()) {
            return this.a;
        }
        InterfaceC18991be1 interfaceC18991be1 = this.b.b;
        InterfaceC14646Xd1 interfaceC14646Xd1 = (InterfaceC14646Xd1) abstractC42716r4f.i();
        if (interfaceC14646Xd1 == null || (list = interfaceC14646Xd1.a()) == null) {
            list = C50277w08.a;
        }
        List list3 = list;
        InterfaceC14646Xd1 interfaceC14646Xd12 = (InterfaceC14646Xd1) abstractC42716r4f3.i();
        AF9 af9 = null;
        if (interfaceC14646Xd12 != null) {
            list2 = interfaceC14646Xd12.a();
        } else {
            list2 = null;
        }
        FF9 ff9 = this.c;
        BF9 b = ff9.b();
        if (b != null) {
            String str = b.c;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            Uri uri = b.d;
            if (uri == null) {
                EBe eBe = (EBe) ff9.e.getValue();
                if (eBe != null && (c40808pph = eBe.b) != null) {
                    uri = FF9.h(c40808pph);
                } else {
                    uri = null;
                }
                if (uri == null) {
                    uri = Uri.EMPTY;
                }
            }
            MaybeJust maybeJust = new MaybeJust(uri);
            InterfaceC14646Xd1 interfaceC14646Xd13 = (InterfaceC14646Xd1) abstractC42716r4f2.c();
            C27952hTm f = ff9.f();
            if (f != null && (c4299Gta = f.d) != null) {
                if (c4299Gta.a == 1) {
                    c53535y81 = (C53535y81) c4299Gta.b;
                } else {
                    c53535y81 = null;
                }
                if (c53535y81 != null) {
                    af9 = ff9.g(c53535y81);
                }
            }
            if (af9 != null) {
                z = true;
            } else {
                z = false;
            }
            c12118Td1 = new C12118Td1(b.b, str2, maybeJust, interfaceC14646Xd13, z, false);
        } else {
            c12118Td1 = null;
        }
        return ((C22060de1) interfaceC18991be1).c(this.a, list3, list2, true, c12118Td1);
    }
}
