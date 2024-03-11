package defpackage;

import android.app.Person;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: Inf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC5424Inf {
    /* JADX WARN: Type inference failed for: r5v0, types: [Knf, java.lang.Object] */
    public static C6688Knf a(Person person) {
        IconCompat iconCompat;
        CharSequence name = person.getName();
        IconCompat iconCompat2 = null;
        if (person.getIcon() != null) {
            Icon icon = person.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            icon.getClass();
            int c = AbstractC6195Jta.c(icon);
            if (c != 2) {
                if (c != 4) {
                    if (c != 6) {
                        iconCompat2 = new IconCompat(-1);
                        iconCompat2.b = icon;
                    } else {
                        Uri d = AbstractC6195Jta.d(icon);
                        d.getClass();
                        String uri = d.toString();
                        uri.getClass();
                        iconCompat = new IconCompat(6);
                        iconCompat.b = uri;
                    }
                } else {
                    Uri d2 = AbstractC6195Jta.d(icon);
                    d2.getClass();
                    String uri2 = d2.toString();
                    uri2.getClass();
                    iconCompat = new IconCompat(4);
                    iconCompat.b = uri2;
                }
                iconCompat2 = iconCompat;
            } else {
                iconCompat2 = IconCompat.d(AbstractC6195Jta.a(icon), null, AbstractC6195Jta.b(icon));
            }
        }
        String uri3 = person.getUri();
        String key = person.getKey();
        boolean isBot = person.isBot();
        boolean isImportant = person.isImportant();
        ?? obj = new Object();
        obj.a = name;
        obj.b = iconCompat2;
        obj.c = uri3;
        obj.d = key;
        obj.e = isBot;
        obj.f = isImportant;
        return obj;
    }

    public static Person b(C6688Knf c6688Knf) {
        Person.Builder name = new Person.Builder().setName(c6688Knf.a);
        Icon icon = null;
        IconCompat iconCompat = c6688Knf.b;
        if (iconCompat != null) {
            icon = iconCompat.m(null);
        }
        return name.setIcon(icon).setUri(c6688Knf.c).setKey(c6688Knf.d).setBot(c6688Knf.e).setImportant(c6688Knf.f).build();
    }
}
