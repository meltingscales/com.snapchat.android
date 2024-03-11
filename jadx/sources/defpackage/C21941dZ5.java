package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: dZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21941dZ5 implements InterfaceC46488tX5 {
    public final /* synthetic */ int a;
    public Closeable b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C21941dZ5(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                try {
                    Closeable closeable = this.b;
                    ((C25901g8n) obj).getClass();
                    ((InputStream) closeable).close();
                    return;
                } catch (IOException unused) {
                    return;
                }
            default:
                Closeable closeable2 = this.b;
                if (closeable2 != null) {
                    try {
                        switch (((C10050Pw) ((InterfaceC32267kI8) obj)).a) {
                            case 23:
                                ((ParcelFileDescriptor) closeable2).close();
                                break;
                            default:
                                ((InputStream) closeable2).close();
                                break;
                        }
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((C25901g8n) obj).getClass();
                return InputStream.class;
            default:
                switch (((C10050Pw) ((InterfaceC32267kI8) obj)).a) {
                    case 23:
                        return ParcelFileDescriptor.class;
                    default:
                        return InputStream.class;
                }
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        Closeable open;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                try {
                    ((C25901g8n) obj2).getClass();
                    ByteArrayInputStream d = C25901g8n.d((String) obj);
                    this.b = d;
                    interfaceC44956sX5.f(d);
                    return;
                } catch (IllegalArgumentException e) {
                    interfaceC44956sX5.a(e);
                    return;
                }
            default:
                try {
                    File file = (File) obj;
                    switch (((C10050Pw) ((InterfaceC32267kI8) obj2)).a) {
                        case 23:
                            open = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            open = new FileInputStream(file);
                            break;
                    }
                    this.b = open;
                    interfaceC44956sX5.f(open);
                    return;
                } catch (FileNotFoundException e2) {
                    interfaceC44956sX5.a(e2);
                    return;
                }
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
    }
}
