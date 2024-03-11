package defpackage;

import java.io.Serializable;

/* renamed from: Rog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC11141Rog implements Serializable {
    public final boolean equals(Object obj) {
        AbstractC11141Rog abstractC11141Rog;
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC11141Rog) {
            abstractC11141Rog = (AbstractC11141Rog) obj;
        } else {
            abstractC11141Rog = null;
        }
        if (abstractC11141Rog != null) {
            return K1c.m(((C46960tq9) this).a, ((C46960tq9) abstractC11141Rog).a);
        }
        return false;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ProfileUserKey(userId="), ((C46960tq9) this).a, ')');
    }
}
