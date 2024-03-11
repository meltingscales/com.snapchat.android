package defpackage;

import com.snapchat.client.graphene.ApplicationInformation;
import com.snapchat.client.graphene.ClientMetricsProcessor;
import com.snapchat.client.graphene.OperatingSystem;
import com.snapchat.client.graphene.StartupConfiguration;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: fke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25291fke extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26824gke e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25291fke(C26824gke c26824gke, int i) {
        super(0);
        this.d = i;
        this.e = c26824gke;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(this.e.a.a(F2a.h));
            default:
                boolean z = ((C13517Vie) this.e.c).g;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                if (!z) {
                    C26824gke c26824gke = this.e;
                    c41336qAj.a("graphene.native.tryload");
                    try {
                        OYg c = ((C13517Vie) c26824gke.c).c(EnumC14632Xcc.t);
                        c41336qAj.b();
                        if (!c.a) {
                            throw new Exception(((String) c.d) + ' ' + ((String) c.b) + ' ' + ((String) c.c));
                        }
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                }
                C26824gke c26824gke2 = this.e;
                c41336qAj.a("graphene.nativeprocessor.get");
                try {
                    EnumC7049Lcf[] values = EnumC7049Lcf.values();
                    ArrayList arrayList = new ArrayList(values.length);
                    for (EnumC7049Lcf enumC7049Lcf : values) {
                        arrayList.add(enumC7049Lcf.name());
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ID3.q3(arrayList, arrayList2);
                    EnumC7049Lcf[] values2 = EnumC7049Lcf.values();
                    ArrayList arrayList3 = new ArrayList(values2.length);
                    for (EnumC7049Lcf enumC7049Lcf2 : values2) {
                        arrayList3.add("");
                    }
                    ArrayList arrayList4 = new ArrayList();
                    ID3.q3(arrayList3, arrayList4);
                    EnumC7049Lcf[] values3 = EnumC7049Lcf.values();
                    ArrayList arrayList5 = new ArrayList(values3.length);
                    for (EnumC7049Lcf enumC7049Lcf3 : values3) {
                        IMd[] iMdArr = enumC7049Lcf3.a;
                        ArrayList arrayList6 = new ArrayList(iMdArr.length);
                        for (IMd iMd : iMdArr) {
                            arrayList6.add(((Enum) iMd).name());
                        }
                        ArrayList arrayList7 = new ArrayList();
                        ID3.q3(arrayList6, arrayList7);
                        arrayList5.add(arrayList7);
                    }
                    ArrayList arrayList8 = new ArrayList();
                    ID3.q3(arrayList5, arrayList8);
                    int h = c26824gke2.a.h(F2a.f);
                    int h2 = c26824gke2.a.h(F2a.g);
                    String b = ((C35220mBj) c26824gke2.b).b();
                    String a = ((C35220mBj) c26824gke2.b).a();
                    if (a == null) {
                        a = "PROD";
                    }
                    return ClientMetricsProcessor.getInstance(new StartupConfiguration(h, h2, new ApplicationInformation(b, a, OperatingSystem.OS_ANDROID, (String) ((C35220mBj) c26824gke2.b).d.getValue()), arrayList2, arrayList4, arrayList8));
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
        }
    }
}
