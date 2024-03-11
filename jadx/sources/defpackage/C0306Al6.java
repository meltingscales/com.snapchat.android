package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.io.HierarchicalResourceResolver;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Al6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0306Al6 implements InterfaceC21051cz4 {
    public final InterfaceC31350jhh a;
    public final C41383qCg b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C0306Al6(InterfaceC31350jhh interfaceC31350jhh, C41383qCg c41383qCg) {
        this.a = interfaceC31350jhh;
        this.b = c41383qCg;
    }

    @Override // defpackage.InterfaceC21051cz4
    public final Single a(C7302Lmm c7302Lmm) {
        MaybeCreate maybeCreate = new MaybeCreate(new C56032zl6(this, c7302Lmm));
        Maybe a = this.a.a(AbstractC15367Ygh.b(new C8411Ngh(c7302Lmm), C17545ahh.c, true, null, 4));
        C19720c77 q = this.b.q();
        a.getClass();
        return COl.p(new SingleMap(new MaybeToSingle(new MaybeSwitchIfEmpty(maybeCreate, COl.n(new MaybeMap(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(a, q), Functions.e(C37537nhh.class)), Functions.b(C37537nhh.class)), new IZ6(1, this, c7302Lmm)), "LOOK:DefaultCoreResourceManager#CONTENT_RESOLVE")), new C37537nhh(C29792igh.a, C4142Gmm.a, C5252Igh.b)), C9537Pb0.c), "LOOK:DefaultCoreResourceManager#prepareResource");
    }

    @Override // defpackage.InterfaceC21051cz4
    public final C5406Imm b(C7302Lmm c7302Lmm) {
        String e1 = d(c7302Lmm.a()).e1(c7302Lmm.a());
        if (DAn.e(e1, "file")) {
            return new C5406Imm(e1);
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Cannot create Uri.Local.File from [", e1, "] without a file protocol"));
    }

    @Override // defpackage.InterfaceC21051cz4
    public final AbstractC10466Qmm c(C4775Hmm c4775Hmm) {
        return this.a.c(new C11576Sgh(c4775Hmm));
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final String[] childNamesForNode(Uri uri) {
        String[] strArr;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCoreResourceManager#childNamesForNode");
        try {
            String uri2 = uri.toString();
            List K0 = d(uri2).K0(uri2);
            if (!K0.isEmpty()) {
                strArr = (String[]) K0.toArray(new String[0]);
            } else {
                strArr = null;
            }
            c41336qAj.b();
            return strArr;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final InterfaceC32907kgh d(String str) {
        InterfaceC32907kgh e = e(str);
        if (e != null) {
            return e;
        }
        throw new IOException(AbstractC0164Afc.V("No reference found for ", str, ". Did you forget to call prepareResource?"));
    }

    public final InterfaceC32907kgh e(String str) {
        InterfaceC32907kgh interfaceC32907kgh;
        Object obj;
        AbstractC42870rAj.a.a("LOOK:DefaultCoreResourceManager#tryGetResourceOpener");
        try {
            Iterator it = this.c.values().iterator();
            while (true) {
                interfaceC32907kgh = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C37537nhh) obj).d().C0(str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C37537nhh c37537nhh = (C37537nhh) obj;
            if (c37537nhh != null) {
                interfaceC32907kgh = c37537nhh.d();
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return interfaceC32907kgh;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final HierarchicalResourceResolver.NodeType nodeType(Uri uri) {
        int i;
        int i2;
        HierarchicalResourceResolver.NodeType nodeType;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCoreResourceManager#nodeType");
        try {
            String uri2 = uri.toString();
            InterfaceC32907kgh e = e(uri2);
            if (e != null) {
                i = e.U0(uri2);
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = AbstractC54499yl6.a[AbstractC0164Afc.W(i)];
            }
            if (i2 != -1) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        nodeType = HierarchicalResourceResolver.NodeType.Directory;
                    }
                } else {
                    nodeType = HierarchicalResourceResolver.NodeType.RegularFile;
                }
                c41336qAj.b();
                return nodeType;
            }
            nodeType = null;
            c41336qAj.b();
            return nodeType;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public final InputStream openResource(Uri uri) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCoreResourceManager#openResource");
        try {
            String uri2 = uri.toString();
            InputStream z = d(uri2).z(uri2);
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

    @Override // com.looksery.sdk.io.ResourceResolver
    public final AssetFileDescriptor openResourceFd(Uri uri) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:#DefaultCoreResourceManager#openResourceFd");
        try {
            String uri2 = uri.toString();
            AssetFileDescriptor c3 = d(uri2).c3(uri2);
            c41336qAj.b();
            return c3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
