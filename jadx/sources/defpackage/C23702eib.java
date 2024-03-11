package defpackage;

import android.content.ContentResolver;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: eib  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23702eib extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25238fib e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23702eib(C25238fib c25238fib, int i) {
        super(0);
        this.d = i;
        this.e = c25238fib;
    }

    public final C11426Saf b() {
        boolean z = true;
        int i = this.d;
        C11426Saf c11426Saf = null;
        C25238fib c25238fib = this.e;
        switch (i) {
            case 0:
                File file = c25238fib.a;
                InterfaceC52871xhb interfaceC52871xhb = c25238fib.e;
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    Integer valueOf = Integer.valueOf(((ZQ) ((SJm) interfaceC52871xhb.getValue())).a(fileInputStream.getFD(), 24));
                    AbstractC21129d26.z(fileInputStream, null);
                    fileInputStream = new FileInputStream(c25238fib.a);
                    try {
                        if (((ZQ) ((SJm) interfaceC52871xhb.getValue())).b(fileInputStream.getFD(), 16) == null) {
                            z = false;
                        }
                        Boolean valueOf2 = Boolean.valueOf(z);
                        AbstractC21129d26.z(fileInputStream, null);
                        return new C11426Saf(valueOf, valueOf2);
                    } finally {
                    }
                } finally {
                }
            case 1:
                if (AbstractC9385Oug.b(c25238fib.a, c25238fib.d)) {
                    return (C11426Saf) c25238fib.g.getValue();
                }
                return (C11426Saf) c25238fib.f.getValue();
            default:
                ContentResolver contentResolver = c25238fib.b;
                InterfaceC52871xhb interfaceC52871xhb2 = c25238fib.e;
                ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(c25238fib.c, "r");
                if (openFileDescriptor != null) {
                    FileDescriptor fileDescriptor = openFileDescriptor.getFileDescriptor();
                    if (fileDescriptor != null) {
                        try {
                            Integer valueOf3 = Integer.valueOf(((ZQ) ((SJm) interfaceC52871xhb2.getValue())).a(fileDescriptor, 24));
                            if (((ZQ) ((SJm) interfaceC52871xhb2.getValue())).b(fileDescriptor, 16) == null) {
                                z = false;
                            }
                            C11426Saf c11426Saf2 = new C11426Saf(valueOf3, Boolean.valueOf(z));
                            AbstractC21129d26.z(openFileDescriptor, null);
                            c11426Saf = c11426Saf2;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC21129d26.z(openFileDescriptor, th);
                                throw th2;
                            }
                        }
                    }
                    if (c11426Saf != null) {
                        return c11426Saf;
                    }
                }
                return new C11426Saf(0, Boolean.FALSE);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
