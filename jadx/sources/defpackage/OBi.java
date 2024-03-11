package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: OBi  reason: default package */
/* loaded from: classes5.dex */
public final class OBi {
    public final /* synthetic */ String a;
    public final /* synthetic */ Function0 b;

    public OBi(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final Object a(Class cls) {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        sb.append(str);
        sb.append(".RemoteServiceFactory:getServiceFactory");
        Function0 function0 = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            PBi pBi = (PBi) function0.invoke();
            c41336qAj.b();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(".RemoteServiceFactory:create");
            c41336qAj.a("<*>");
            try {
                Object a = pBi.a(cls);
                c41336qAj.b();
                return a;
            } finally {
            }
        } finally {
        }
    }
}
