package io.requery.android.database.sqlite;

/* loaded from: classes.dex */
public final class CloseGuard {
    private Throwable allocationSite;
    private static final CloseGuard NOOP = new CloseGuard();
    private static volatile boolean ENABLED = true;
    private static volatile Reporter REPORTER = new DefaultReporter();

    /* loaded from: classes.dex */
    public static final class DefaultReporter implements Reporter {
        private DefaultReporter() {
        }

        @Override // io.requery.android.database.sqlite.CloseGuard.Reporter
        public void report(String str, Throwable th) {
        }
    }

    /* loaded from: classes.dex */
    public interface Reporter {
        void report(String str, Throwable th);
    }

    private CloseGuard() {
    }

    public static CloseGuard get() {
        return !ENABLED ? NOOP : new CloseGuard();
    }

    public void close() {
        this.allocationSite = null;
    }

    public void open(String str) {
        if (str != null) {
            if (this != NOOP && ENABLED) {
                this.allocationSite = new Throwable(AbstractC0164Afc.V("Explicit termination method '", str, "' not called"));
                return;
            }
            return;
        }
        throw new NullPointerException("closer == null");
    }

    public void warnIfOpen() {
        if (this.allocationSite == null || !ENABLED) {
            return;
        }
        REPORTER.report("A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", this.allocationSite);
    }
}
