package com.snap.opera.presenter.internal.groupsnapshot;

/* loaded from: classes6.dex */
public final class GroupProviderNotificationPlugin$GroupsProviderResolved extends AbstractC53517y78 {
    public final InterfaceC35161m9a b;

    public GroupProviderNotificationPlugin$GroupsProviderResolved(InterfaceC35161m9a interfaceC35161m9a) {
        this.b = interfaceC35161m9a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GroupProviderNotificationPlugin$GroupsProviderResolved) && K1c.m(this.b, ((GroupProviderNotificationPlugin$GroupsProviderResolved) obj).b);
    }

    public final int hashCode() {
        InterfaceC35161m9a interfaceC35161m9a = this.b;
        if (interfaceC35161m9a == null) {
            return 0;
        }
        return interfaceC35161m9a.hashCode();
    }

    public final String toString() {
        return "GroupsProviderResolved(groupsProvider=" + this.b + ')';
    }
}
