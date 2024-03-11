.class public final LMi1;
.super LTlm;
.source "SourceFile"

# interfaces
.implements LTLe;


# instance fields
.field public final b:LXn1;

.field public final c:Lum1;

.field public final d:LuP7;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LXn1;Lum1;LuP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMi1;->b:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, LMi1;->c:Lum1;

    .line 7
    .line 8
    iput-object p3, p0, LMi1;->d:LuP7;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LMi1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget v0, LNi1;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, LTlm;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LMi1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
