package defpackage;

import android.os.Trace;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: EQf  reason: default package */
/* loaded from: classes.dex */
public final class EQf implements InterfaceC1953Db4 {
    public final C32727kZ9 a;

    public EQf(C32727kZ9 c32727kZ9) {
        this.a = c32727kZ9;
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f a(InterfaceC55783zb4 interfaceC55783zb4) {
        Trace.beginSection("PreferencesConfigurationProvider.getBoolean");
        try {
            return AbstractC42716r4f.b(this.a.a(interfaceC55783zb4, TQf.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f b(InterfaceC55783zb4 interfaceC55783zb4) {
        Trace.beginSection("PreferencesConfigurationProvider.getFloat");
        try {
            return AbstractC42716r4f.b(this.a.c(interfaceC55783zb4, TQf.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f c(InterfaceC55783zb4 interfaceC55783zb4) {
        Trace.beginSection("PreferencesConfigurationProvider.getLong");
        try {
            return AbstractC42716r4f.b(this.a.f(interfaceC55783zb4, TQf.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f d(InterfaceC55783zb4 interfaceC55783zb4) {
        Trace.beginSection("PreferencesConfigurationProvider.getInteger");
        try {
            return AbstractC42716r4f.b(this.a.d(interfaceC55783zb4, TQf.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f f(InterfaceC55783zb4 interfaceC55783zb4) {
        Trace.beginSection("PreferencesConfigurationProvider.getString");
        try {
            return AbstractC42716r4f.b(this.a.g(interfaceC55783zb4, TQf.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f g(InterfaceC55783zb4 interfaceC55783zb4) {
        Trace.beginSection("PreferencesConfigurationProvider.getDouble");
        try {
            return AbstractC42716r4f.b(this.a.b(interfaceC55783zb4, TQf.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final Observable h(InterfaceC55783zb4 interfaceC55783zb4) {
        Trace.beginSection("PreferencesConfigurationProvider.observeKey");
        try {
            return this.a.h(interfaceC55783zb4, TQf.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void i() {
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
    }
}
