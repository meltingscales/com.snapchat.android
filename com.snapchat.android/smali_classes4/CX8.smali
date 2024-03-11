.class public final LCX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LFX8;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lk3m;

.field public final synthetic e:J

.field public final synthetic f:LPfh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LFX8;Landroid/net/Uri;Lk3m;JLPfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCX8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LCX8;->b:LFX8;

    .line 7
    .line 8
    iput-object p3, p0, LCX8;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LCX8;->d:Lk3m;

    .line 11
    .line 12
    iput-wide p5, p0, LCX8;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LCX8;->f:LPfh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LCX8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v8, LWdh;->a:LWdh;

    .line 12
    .line 13
    new-array v11, v1, [LeV1;

    .line 14
    .line 15
    sget-object v1, LeV1;->a:LeV1;

    .line 16
    .line 17
    aput-object v1, v11, v0

    .line 18
    .line 19
    iget-object v5, p0, LCX8;->d:Lk3m;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v3, p0, LCX8;->b:LFX8;

    .line 23
    .line 24
    iget-object v4, p0, LCX8;->c:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v9, 0x3e8

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v11}, LFX8;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v9, LNm;

    .line 34
    .line 35
    iget-object v7, p0, LCX8;->f:LPfh;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    iget-object v2, p0, LCX8;->b:LFX8;

    .line 39
    .line 40
    iget-object v3, p0, LCX8;->c:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v4, p0, LCX8;->d:Lk3m;

    .line 43
    .line 44
    iget-wide v5, p0, LCX8;->e:J

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    invoke-direct/range {v1 .. v8}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v5, p0, LCX8;->e:J

    .line 60
    .line 61
    iget-object v7, p0, LCX8;->f:LPfh;

    .line 62
    .line 63
    iget-object v2, p0, LCX8;->b:LFX8;

    .line 64
    .line 65
    iget-object v3, p0, LCX8;->c:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v4, p0, LCX8;->d:Lk3m;

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, LFX8;->f(LFX8;Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    return-object v1
.end method
