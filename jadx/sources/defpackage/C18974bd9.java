package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: bd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18974bd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Serializable i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18974bd9(String str, C44336s80 c44336s80, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, EnumC1448Cg9 enumC1448Cg9, EnumC35160m99 enumC35160m99, L5f l5f) {
        super(1);
        this.e = str;
        this.k = c44336s80;
        this.t = c19410bum;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.X = enumC1448Cg9;
        this.Y = enumC35160m99;
        this.Z = l5f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        int i = this.d;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        Object obj5 = this.t;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Serializable serializable = this.i;
        Object obj8 = this.h;
        Serializable serializable2 = this.g;
        switch (i) {
            case 0:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, this.e);
                C44336s80 c44336s80 = (C44336s80) obj6;
                interfaceC55874zek.bindString(1, (String) ((InterfaceC42954rE3) c44336s80.b.a).o((C19410bum) obj5));
                interfaceC55874zek.bindString(2, this.f);
                interfaceC55874zek.bindString(3, (String) serializable2);
                interfaceC55874zek.bindString(4, (String) obj8);
                interfaceC55874zek.bindString(5, (String) serializable);
                interfaceC55874zek.bindString(6, (String) obj7);
                C37146nRe c37146nRe = c44336s80.b;
                interfaceC55874zek.b(7, (Long) ((InterfaceC42954rE3) c37146nRe.g).o((EnumC1448Cg9) obj4));
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj3;
                if (enumC35160m99 != null) {
                    l = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(8, l);
                interfaceC55874zek.bindString(9, (String) c44336s80.c.b.o((L5f) obj2));
                return C38218o8m.a;
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) serializable2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    Object obj9 = concurrentHashMap.get(obj);
                    if (obj9 == null) {
                        C10308Qge c10308Qge = (C10308Qge) obj;
                        c41336qAj.a("LOOK:LensesScheduleComponent#namespaceLensProviderFactory");
                        AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) serializable;
                        abstractC43935rs0.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "namespaceLensProviderFactory");
                        ((C26403gT6) ((C4i) obj8)).getClass();
                        Flowable H = new LH6(c10308Qge, (InterfaceC55941zhe) obj6, (InterfaceC12836Uge) obj5, (InterfaceC13467Vge) obj4, (InterfaceC20861cre) obj3, (InterfaceC54961z3i) obj2, new C41383qCg(c37795ns0), new SingleMap((Single) obj7, LRd.b)).provide().H(C46419tU8.b);
                        ObjectHelper.a(1, "bufferSize");
                        C37534nhe c37534nhe = new C37534nhe(FlowableReplay.P(H, true).M());
                        c41336qAj.b();
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c37534nhe);
                        if (putIfAbsent == null) {
                            obj9 = c37534nhe;
                        } else {
                            obj9 = putIfAbsent;
                        }
                    }
                    c41336qAj.b();
                    return obj9;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18974bd9(String str, String str2, ConcurrentHashMap concurrentHashMap, C4i c4i, AbstractC43935rs0 abstractC43935rs0, Single single, InterfaceC55941zhe interfaceC55941zhe, InterfaceC12836Uge interfaceC12836Uge, InterfaceC13467Vge interfaceC13467Vge, InterfaceC20861cre interfaceC20861cre, InterfaceC54961z3i interfaceC54961z3i) {
        super(1);
        this.e = str;
        this.f = str2;
        this.g = concurrentHashMap;
        this.h = c4i;
        this.i = abstractC43935rs0;
        this.j = single;
        this.k = interfaceC55941zhe;
        this.t = interfaceC12836Uge;
        this.X = interfaceC13467Vge;
        this.Y = interfaceC20861cre;
        this.Z = interfaceC54961z3i;
    }
}
