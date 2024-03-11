package com.snap.backup.api;

import android.app.backup.BackupAgentHelper;
import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.app.backup.SharedPreferencesBackupHelper;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class MushroomBackupAgent extends BackupAgentHelper {
    public InterfaceC22990eF8 a;
    public P2a b;
    public InterfaceC47306u44 c;

    public MushroomBackupAgent() {
        C39530p.I0.getClass();
        Collections.singletonList("MushroomBackupAgent");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final InterfaceC22990eF8 a() {
        InterfaceC22990eF8 interfaceC22990eF8 = this.a;
        if (interfaceC22990eF8 != null) {
            return interfaceC22990eF8;
        }
        K1c.f1("fideliusEventLogger");
        throw null;
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public final void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) {
        int transportFlags;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        if (interfaceC47306u44 == null || interfaceC47306u44.a(MM0.c)) {
            if (Build.VERSION.SDK_INT >= 28) {
                transportFlags = backupDataOutput.getTransportFlags();
                if ((transportFlags & 2) == 2) {
                    return;
                }
            }
            try {
                try {
                    super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                } catch (Exception e) {
                    String message = e.getMessage();
                    if (this.a != null) {
                        ((C6751Kq6) a()).c(message, message == null);
                    }
                }
            } finally {
                if (this.a != null) {
                    ((C6751Kq6) a()).c(null, true);
                }
            }
        }
    }

    @Override // android.app.backup.BackupAgent
    public final void onCreate() {
        super.onCreate();
        if (getApplicationContext() instanceof InterfaceC10205Qca) {
            try {
                ((InterfaceC10205Qca) getApplicationContext()).androidInjector().a(this);
            } catch (Exception unused) {
            }
        }
        addHelper("fidelius", new SharedPreferencesBackupHelper(this, "fidelius_encrypted_backup_records", "fidelius_device_user_records"));
    }

    @Override // android.app.backup.BackupAgent
    public final void onQuotaExceeded(long j, long j2) {
        if (this.a != null) {
            ((C6751Kq6) a()).c("Quota Exceeded", false);
        }
        super.onQuotaExceeded(j, j2);
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public final void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) {
        P2a p2a;
        try {
            super.onRestore(backupDataInput, i, parcelFileDescriptor);
        } catch (IOException unused) {
            if (this.a != null && this.b != null) {
                ((C6751Kq6) a()).d(false);
                p2a = this.b;
                if (p2a == null) {
                    K1c.f1("grapheneFlusher");
                    throw null;
                }
            } else {
                return;
            }
        } catch (Throwable th) {
            if (this.a != null && this.b != null) {
                ((C6751Kq6) a()).d(true);
                P2a p2a2 = this.b;
                if (p2a2 != null) {
                    p2a2.b().e(10000L, TimeUnit.MILLISECONDS);
                } else {
                    K1c.f1("grapheneFlusher");
                    throw null;
                }
            }
            throw th;
        }
        if (this.a != null && this.b != null) {
            ((C6751Kq6) a()).d(true);
            p2a = this.b;
            if (p2a == null) {
                K1c.f1("grapheneFlusher");
                throw null;
            }
            p2a.b().e(10000L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.app.backup.BackupAgent
    public final void onRestoreFinished() {
        super.onRestoreFinished();
    }
}
