package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.io.HierarchicalResourceResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.Closeable;
import java.io.InputStream;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: Dk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2175Dk4 implements InterfaceC0398Ap0, InterfaceC21051cz4 {
    public final InterfaceC21051cz4 a;
    public final Function0 b;
    public final ReentrantLock c;
    public int d;
    public Closeable e;

    public C2175Dk4(C0306Al6 c0306Al6) {
        C0910Bk4 c0910Bk4 = new C0910Bk4(c0306Al6);
        this.a = c0306Al6;
        this.b = c0910Bk4;
        this.c = new ReentrantLock();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC21051cz4
    public final Single a(C7302Lmm c7302Lmm) {
        return this.a.a(c7302Lmm);
    }

    @Override // defpackage.InterfaceC21051cz4
    public final C5406Imm b(C7302Lmm c7302Lmm) {
        return this.a.b(c7302Lmm);
    }

    @Override // defpackage.InterfaceC21051cz4
    public final AbstractC10466Qmm c(C4775Hmm c4775Hmm) {
        return this.a.c(c4775Hmm);
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final String[] childNamesForNode(Uri uri) {
        return this.a.childNamesForNode(uri);
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final HierarchicalResourceResolver.NodeType nodeType(Uri uri) {
        return this.a.nodeType(uri);
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public final InputStream openResource(Uri uri) {
        return this.a.openResource(uri);
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public final AssetFileDescriptor openResourceFd(Uri uri) {
        return this.a.openResourceFd(uri);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.d++;
            if (this.e == null) {
                this.e = (Closeable) this.b.invoke();
            }
            Disposable b = a.b(new C1542Ck4(0, this));
            reentrantLock.unlock();
            return b;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
