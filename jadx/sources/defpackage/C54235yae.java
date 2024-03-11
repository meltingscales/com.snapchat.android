package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* renamed from: yae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54235yae extends AbstractC1939Dae {
    public final PickerTrack b;

    public C54235yae() {
        super(false);
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54235yae) && K1c.m(this.b, ((C54235yae) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        PickerTrack pickerTrack = this.b;
        if (pickerTrack == null) {
            return 0;
        }
        return pickerTrack.hashCode();
    }

    public final String toString() {
        return "MusicPillShown(musicTrack=" + this.b + ')';
    }
}
