package defpackage;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Set;

/* renamed from: MYi  reason: default package */
/* loaded from: classes2.dex */
public final class MYi {
    public Context a;
    public String b;
    public Intent[] c;
    public ComponentName d;
    public CharSequence e;
    public CharSequence f;
    public CharSequence g;
    public IconCompat h;
    public C6688Knf[] i;
    public Set j;
    public C15560Yoc k;
    public boolean l;
    public int m;
    public PersistableBundle n;

    public final Intent a() {
        Intent[] intentArr = this.c;
        return intentArr[intentArr.length - 1];
    }

    public final ShortcutInfo b() {
        ShortcutInfo.Builder shortLabel;
        ShortcutInfo.Builder intents;
        ShortcutInfo build;
        AbstractC26476gW7.k();
        shortLabel = AbstractC26476gW7.c(this.a, this.b).setShortLabel(this.e);
        intents = shortLabel.setIntents(this.c);
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.m(this.a));
        }
        if (!TextUtils.isEmpty(this.f)) {
            intents.setLongLabel(this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            intents.setDisabledMessage(this.g);
        }
        ComponentName componentName = this.d;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set set = this.j;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.m);
        PersistableBundle persistableBundle = this.n;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        int i = 0;
        if (Build.VERSION.SDK_INT >= 29) {
            C6688Knf[] c6688KnfArr = this.i;
            if (c6688KnfArr != null && c6688KnfArr.length > 0) {
                int length = c6688KnfArr.length;
                Person[] personArr = new Person[length];
                while (i < length) {
                    C6688Knf c6688Knf = this.i[i];
                    c6688Knf.getClass();
                    personArr[i] = AbstractC5424Inf.b(c6688Knf);
                    i++;
                }
                intents.setPersons(personArr);
            }
            C15560Yoc c15560Yoc = this.k;
            if (c15560Yoc != null) {
                intents.setLocusId(c15560Yoc.b);
            }
            intents.setLongLived(this.l);
        } else {
            if (this.n == null) {
                this.n = new PersistableBundle();
            }
            C6688Knf[] c6688KnfArr2 = this.i;
            if (c6688KnfArr2 != null && c6688KnfArr2.length > 0) {
                this.n.putInt("extraPersonCount", c6688KnfArr2.length);
                while (i < this.i.length) {
                    PersistableBundle persistableBundle2 = this.n;
                    StringBuilder sb = new StringBuilder("extraPerson_");
                    int i2 = i + 1;
                    sb.append(i2);
                    String sb2 = sb.toString();
                    C6688Knf c6688Knf2 = this.i[i];
                    c6688Knf2.getClass();
                    persistableBundle2.putPersistableBundle(sb2, AbstractC4793Hnf.b(c6688Knf2));
                    i = i2;
                }
            }
            C15560Yoc c15560Yoc2 = this.k;
            if (c15560Yoc2 != null) {
                this.n.putString("extraLocusId", c15560Yoc2.a);
            }
            this.n.putBoolean("extraLongLived", this.l);
            intents.setExtras(this.n);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            JYi.a(intents);
        }
        build = intents.build();
        return build;
    }
}
