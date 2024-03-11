.class public final LNgn;
.super LEfn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LPkl;


# direct methods
.method public constructor <init>(Lp1a;Ljava/util/concurrent/atomic/AtomicReference;LPkl;)V
    .locals 0

    .line 1
    iput-object p2, p0, LNgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, LNgn;->c:LPkl;

    .line 4
    .line 5
    invoke-direct {p0}, LEfn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;LaWd;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LNgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LNgn;->c:LPkl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LzN1;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p2, LaWd;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const-string p1, "Listener must not be null"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
