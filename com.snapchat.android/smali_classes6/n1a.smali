.class public final synthetic Ln1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkMe;


# instance fields
.field public final synthetic a:Lo1a;

.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lo1a;ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1a;->a:Lo1a;

    .line 5
    .line 6
    iput p2, p0, Ln1a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln1a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1a;->a:Lo1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->b:Ludl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Ln1a;->b:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ludl;->l(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, LGT;

    .line 16
    .line 17
    sget-object v2, Lvfi;->f:Lvfi;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    const-string v5, "gms"

    .line 22
    .line 23
    const-string v6, "msFlavor"

    .line 24
    .line 25
    const-string v7, "status"

    .line 26
    .line 27
    iget-object v0, v0, Lo1a;->d:LKug;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LGT;

    .line 33
    .line 34
    iget-object v1, v1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx2a;

    .line 47
    .line 48
    const-string v8, "api_exception"

    .line 49
    .line 50
    invoke-static {v2, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v7, "code"

    .line 55
    .line 56
    invoke-virtual {v2, v7, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx2a;

    .line 71
    .line 72
    const-string v1, "unknown_exception"

    .line 73
    .line 74
    invoke-static {v2, v7, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Ln1a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 85
    .line 86
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
