package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: JV1  reason: default package */
/* loaded from: classes7.dex */
public final class JV1 extends AbstractC35828maf {
    public final /* synthetic */ int e = 0;
    public final Function2 f;
    public List g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JV1(KV1 kv1, long j, C51958x68 c51958x68) {
        super(j, kv1);
        this.h = kv1;
        this.f = c51958x68;
        this.g = C50277w08.a;
    }

    private void c() {
        C25306fl4 c25306fl4;
        KV1 kv1 = (KV1) this.h;
        AbstractC42870rAj.a.a("<*>");
        try {
            synchronized (this) {
                this.c += this.b;
                L06 l06 = (L06) kv1.e.getValue();
                ArrayList arrayList = new ArrayList();
                for (byte[] bArr : l06.h((AbstractC52116xCg) this.f.invoke(Long.valueOf(this.b), Long.valueOf(this.c)))) {
                    try {
                        c25306fl4 = (C25306fl4) MessageNano.mergeFrom(new C25306fl4(), bArr);
                    } catch (Y0b e) {
                        ((W88) kv1.c.get()).c(EnumC27754hLi.b, e, kv1.d);
                        c25306fl4 = null;
                    }
                    if (c25306fl4 != null) {
                        arrayList.add(c25306fl4);
                    }
                }
                switch (this.e) {
                    case 0:
                        this.g = arrayList;
                        break;
                    default:
                        this.g = arrayList;
                        break;
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.AbstractC35828maf
    public final void a() {
        switch (this.e) {
            case 0:
                c();
                return;
            default:
                C19569c16 c19569c16 = (C19569c16) this.h;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    synchronized (c19569c16) {
                        this.c += this.b;
                        List h = c19569c16.v().h((AbstractC52116xCg) this.f.invoke(Long.valueOf(this.b), Long.valueOf(this.c)));
                        switch (this.e) {
                            case 0:
                                this.g = h;
                                break;
                            default:
                                this.g = h;
                                break;
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // defpackage.AbstractC35828maf
    public final List b() {
        switch (this.e) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JV1(C19569c16 c19569c16, RFh rFh) {
        super(c19569c16);
        this.h = c19569c16;
        this.f = rFh;
        this.g = C50277w08.a;
    }
}
