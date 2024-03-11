package defpackage;

import java.io.FileDescriptor;

/* renamed from: kJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32306kJm extends AbstractC33839lHn {
    public final FileDescriptor a;

    public C32306kJm(FileDescriptor fileDescriptor) {
        this.a = fileDescriptor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32306kJm) && K1c.m(this.a, ((C32306kJm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FileDescriptorSource(fileDescriptor=" + this.a + ')';
    }
}
