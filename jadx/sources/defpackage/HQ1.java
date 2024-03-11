package defpackage;

import com.snap.composer.cof.COFOptions;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: HQ1  reason: default package */
/* loaded from: classes3.dex */
public final class HQ1 implements ICOFSynchronousStore {
    public final InterfaceC26142gIe a;

    public HQ1(InterfaceC26142gIe interfaceC26142gIe) {
        this.a = interfaceC26142gIe;
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final boolean getBool(String str, boolean z, COFOptions cOFOptions) {
        "COFSyncScopedStore:getBool:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC16856aFc g = this.a.g(str, AbstractC6601Kk3.a);
            if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE) && g != null) {
                ((C33620l94) g).a();
            }
            if (g != null) {
                z = AbstractC55790zbb.V(g);
            }
            c41336qAj.b();
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final double getFloat(String str, double d, COFOptions cOFOptions) {
        "COFSyncScopedStore:getFloat:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC16856aFc g = this.a.g(str, AbstractC6601Kk3.a);
            if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE) && g != null) {
                ((C33620l94) g).a();
            }
            if (g != null) {
                d = AbstractC55790zbb.Y(g);
            }
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final double getInt(String str, double d, COFOptions cOFOptions) {
        "COFSyncScopedStore:getInt:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC16856aFc g = this.a.g(str, AbstractC6601Kk3.a);
            if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE) && g != null) {
                ((C33620l94) g).a();
            }
            if (g != null) {
                d = AbstractC55790zbb.a0(g);
            }
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final double getLong(String str, double d, COFOptions cOFOptions) {
        "COFSyncScopedStore:getLong:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC16856aFc g = this.a.g(str, AbstractC6601Kk3.a);
            if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE) && g != null) {
                ((C33620l94) g).a();
            }
            if (g != null) {
                d = AbstractC55790zbb.d0(g);
            }
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final byte[] getProtoBytes(String str, COFOptions cOFOptions) {
        byte[] bArr;
        "COFSyncScopedStore:getProtoBytes:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC16856aFc g = this.a.g(str, AbstractC6601Kk3.a);
            if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE) && g != null) {
                ((C33620l94) g).a();
            }
            if (g != null) {
                bArr = AbstractC55790zbb.X(g);
            } else {
                bArr = new byte[0];
            }
            c41336qAj.b();
            return bArr;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final String getString(String str, String str2, COFOptions cOFOptions) {
        "COFSyncScopedStore:getString:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC16856aFc g = this.a.g(str, AbstractC6601Kk3.a);
            if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE) && g != null) {
                ((C33620l94) g).a();
            }
            if (g != null) {
                str2 = AbstractC55790zbb.j0(g);
            }
            c41336qAj.b();
            return str2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICOFSynchronousStore.class, composerMarshaller, this);
    }
}
