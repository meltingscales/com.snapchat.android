.class public final LF0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;


# instance fields
.field public final synthetic a:LI0a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LMo1;

.field public final synthetic d:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(LI0a;Ljava/lang/String;LMo1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0a;->a:LI0a;

    .line 5
    .line 6
    iput-object p2, p0, LF0a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF0a;->c:LMo1;

    .line 9
    .line 10
    iput-object p4, p0, LF0a;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LF0a;->a:LI0a;

    .line 4
    .line 5
    iget-object v0, p1, LI0a;->c:Lx2a;

    .line 6
    .line 7
    sget-object v1, LBva;->K0:LBva;

    .line 8
    .line 9
    const-string v2, "available"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "service"

    .line 17
    .line 18
    const-string v3, "gms"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "api"

    .line 24
    .line 25
    iget-object v3, p0, LF0a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LFjn;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LFjn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Keys cannot be set to null"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LFjn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lrkh;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v0, v0, LFjn;->b:Z

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lrkh;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LF0a;->c:LMo1;

    .line 62
    .line 63
    check-cast v0, LKMn;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LKMn;->e(Lrkh;)LqMn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LD0a;

    .line 70
    .line 71
    iget-object v2, p0, LF0a;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v2, p1, v3, v4}, LD0a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, LRkl;->a:LALn;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v1}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 83
    .line 84
    .line 85
    new-instance v1, LE0a;

    .line 86
    .line 87
    invoke-direct {v1, v4, p1, v3, v2}, LE0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 91
    .line 92
    .line 93
    new-instance v1, LD0a;

    .line 94
    .line 95
    invoke-direct {v1, v2, p1, v3, v4}, LD0a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LqMn;->i(LoLe;)LqMn;

    .line 99
    .line 100
    .line 101
    return-void
.end method
