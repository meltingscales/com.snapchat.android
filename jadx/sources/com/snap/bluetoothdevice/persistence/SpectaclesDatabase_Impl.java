package com.snap.bluetoothdevice.persistence;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class SpectaclesDatabase_Impl extends SpectaclesDatabase {
    public volatile C27997hVj k;
    public volatile C18790bVj l;
    public volatile IOj m;
    public volatile C7102Lej n;
    public volatile C32473kOj o;
    public volatile C38878oZj p;
    public volatile QZj q;
    public volatile BSj r;
    public volatile WOj s;
    public volatile TOj t;

    @Override // defpackage.AbstractC6690Knh
    public final C28779i1b e() {
        return new C28779i1b(this, new HashMap(0), new HashMap(0), "spectacles_media_file", "spectacles_media_content", "spectacles_content_store", "snap_bluetooth_device", "spectacles_config_pairs", "spectacles_transfer_channel_info", "spectacles_update_event", "spectacles_media_geo_location", "spectacles_firmware_update_metadata", "spectacles_context_notification_rules", "spectacles_context_notification_settings");
    }

    @Override // defpackage.AbstractC6690Knh
    public final InterfaceC55039z6l f(C29611iZ5 c29611iZ5) {
        return c29611iZ5.a.create(new C51971x6l(c29611iZ5.b, c29611iZ5.c, new C7954Mnh(c29611iZ5, new C51136wZ5(this, 19, 1), "991ea14acc4e79fe6ca65c32c2a458c0", "bb89cd119efeb98a4b694cdfdbd9d39b"), false, false));
    }

    @Override // defpackage.AbstractC6690Knh
    public final List g() {
        return Arrays.asList(new KNd[0]);
    }

    @Override // defpackage.AbstractC6690Knh
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.AbstractC6690Knh
    public final Map i() {
        HashMap hashMap = new HashMap();
        hashMap.put(C27997hVj.class, Collections.emptyList());
        hashMap.put(C18790bVj.class, Collections.emptyList());
        hashMap.put(IOj.class, Collections.emptyList());
        hashMap.put(C7102Lej.class, Collections.emptyList());
        hashMap.put(C32473kOj.class, Collections.emptyList());
        hashMap.put(C38878oZj.class, Collections.emptyList());
        hashMap.put(QZj.class, Collections.emptyList());
        hashMap.put(BSj.class, Collections.emptyList());
        hashMap.put(WOj.class, Collections.emptyList());
        hashMap.put(TOj.class, Collections.emptyList());
        return hashMap;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final IOj o() {
        IOj iOj;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new IOj(this);
                }
                iOj = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iOj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C18790bVj p() {
        C18790bVj c18790bVj;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new C18790bVj(this);
                }
                c18790bVj = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c18790bVj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C27997hVj q() {
        C27997hVj c27997hVj;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new C27997hVj(this);
                }
                c27997hVj = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c27997hVj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C7102Lej r() {
        C7102Lej c7102Lej;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new C7102Lej(this);
                }
                c7102Lej = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c7102Lej;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C32473kOj s() {
        C32473kOj c32473kOj;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new C32473kOj(this);
                }
                c32473kOj = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c32473kOj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final TOj t() {
        TOj tOj;
        if (this.t != null) {
            return this.t;
        }
        synchronized (this) {
            try {
                if (this.t == null) {
                    this.t = new TOj(this);
                }
                tOj = this.t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tOj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final WOj u() {
        WOj wOj;
        if (this.s != null) {
            return this.s;
        }
        synchronized (this) {
            try {
                if (this.s == null) {
                    this.s = new WOj(this);
                }
                wOj = this.s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wOj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final BSj v() {
        BSj bSj;
        if (this.r != null) {
            return this.r;
        }
        synchronized (this) {
            try {
                if (this.r == null) {
                    this.r = new BSj(this);
                }
                bSj = this.r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bSj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C38878oZj w() {
        C38878oZj c38878oZj;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new C38878oZj(this);
                }
                c38878oZj = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c38878oZj;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final QZj x() {
        QZj qZj;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    this.q = new QZj(this);
                }
                qZj = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qZj;
    }
}
