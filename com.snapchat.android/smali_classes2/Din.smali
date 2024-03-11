.class public final LDin;
.super LWLn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:LHag;

.field public final synthetic e:LPkl;

.field public final synthetic f:Lfkn;


# direct methods
.method public constructor <init>(Lfkn;LPkl;Ljava/util/List;Ljava/util/ArrayList;LHag;LPkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDin;->f:Lfkn;

    .line 2
    .line 3
    iput-object p3, p0, LDin;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p4, p0, LDin;->c:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p5, p0, LDin;->d:LHag;

    .line 8
    .line 9
    iput-object p6, p0, LDin;->e:LPkl;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LWLn;-><init>(LPkl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LDin;->e:LPkl;

    .line 3
    .line 4
    iget-object v2, p0, LDin;->f:Lfkn;

    .line 5
    .line 6
    iget-object v3, p0, LDin;->d:LHag;

    .line 7
    .line 8
    iget-object v4, p0, LDin;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v4}, Lfkn;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v7, p0, LDin;->c:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v10, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v11, "language"

    .line 47
    .line 48
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v6, v3, LHag;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    new-instance v10, LBFn;

    .line 65
    .line 66
    invoke-direct {v10, v0, v8, v9}, LBFn;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lfkn;->b:Lfin;

    .line 73
    .line 74
    iget-object v6, v6, Lfin;->m:Landroid/os/IInterface;

    .line 75
    .line 76
    iget-object v8, v2, Lfkn;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lfkn;->a(LHag;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v9, Ljjn;

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    invoke-direct {v9, v2, v1, v10}, Ljjn;-><init>(Lfkn;LPkl;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v8, v5, v3, v9}, LWkn;->h(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ljjn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v2

    .line 93
    sget-object v3, Lfkn;->c:LsLn;

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v4, v0, v5

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v7, v0, v4

    .line 102
    .line 103
    const-string v4, "startInstall(%s,%s)"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2, v0}, LsLn;->i(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
