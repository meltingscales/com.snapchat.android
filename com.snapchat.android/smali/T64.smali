.class public final LT64;
.super Lcan;
.source "SourceFile"


# instance fields
.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LmVa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT64;->b:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LT64;->c:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LT64;->d:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LS5c;
    .locals 4

    .line 1
    iget-object v0, p0, LT64;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwZg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LT64;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LwCj;

    .line 19
    .line 20
    check-cast v0, LrJ5;

    .line 21
    .line 22
    iget-object v1, v0, LrJ5;->d:LmVa;

    .line 23
    .line 24
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LUld;

    .line 27
    .line 28
    new-instance v2, LD9n;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, LD9n;-><init>(LUld;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LD9n;

    .line 35
    .line 36
    iget-object v0, v0, LrJ5;->l:LmVa;

    .line 37
    .line 38
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LUld;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v3}, LD9n;-><init>(LUld;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 47
    .line 48
    const-class v3, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LvCj;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LT64;->d:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LuCj;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, LtCj;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, p3}, LtCj;-><init>(Landroid/content/Context;LuCj;Landroidx/work/WorkerParameters;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, LD9n;

    .line 84
    .line 85
    iget p1, p2, LD9n;->a:I

    .line 86
    .line 87
    iget-object p2, p2, LD9n;->b:LUld;

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 93
    .line 94
    invoke-direct {p1, v2, p2}, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;-><init>(LsCj;LUld;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v1, p1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    new-instance p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 100
    .line 101
    invoke-direct {p1, v2, p2}, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;-><init>(LsCj;LUld;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :cond_0
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
