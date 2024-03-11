.class public final LhJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

.field public final synthetic b:LsJ4;

.field public final synthetic c:LIbd;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LsJ4;LIbd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhJ4;->a:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 5
    .line 6
    iput-object p2, p0, LhJ4;->b:LsJ4;

    .line 7
    .line 8
    iput-object p3, p0, LhJ4;->c:LIbd;

    .line 9
    .line 10
    iput p4, p0, LhJ4;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmdd;

    .line 2
    .line 3
    sget v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 4
    .line 5
    iget-object v0, p0, LhJ4;->a:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LaJ4;

    .line 12
    .line 13
    iget-object v2, v1, LaJ4;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, v1, LaJ4;->a:LLr3;

    .line 16
    .line 17
    check-cast v1, LHKg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "CK_STICKER_MP_OPEN_LATENCY"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LhJ4;->b:LsJ4;

    .line 40
    .line 41
    iget-object v2, p0, LhJ4;->c:LIbd;

    .line 42
    .line 43
    iget v3, p0, LhJ4;->d:F

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LaJ4;

    .line 50
    .line 51
    invoke-virtual {v4}, LaJ4;->i()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->H0:LIbd;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LsJ4;->a(F)LSaf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lnok;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    iput v4, v3, Lnok;->a:I

    .line 70
    .line 71
    invoke-interface {p1}, Lmdd;->M()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lnok;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lnok;->w:D

    .line 90
    .line 91
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lnok;->v:D

    .line 100
    .line 101
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    iput-wide v4, v3, Lnok;->s:D

    .line 104
    .line 105
    invoke-virtual {v1}, LsJ4;->d()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v3, Lnok;->r:D

    .line 110
    .line 111
    new-instance v2, LZIf;

    .line 112
    .line 113
    invoke-virtual {v1}, LsJ4;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v1}, LsJ4;->c()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-direct {v2, v4, v5, v6, v7}, LZIf;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lnok;->u:LZIf;

    .line 125
    .line 126
    invoke-virtual {v1}, LsJ4;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, v3, Lnok;->E:Z

    .line 131
    .line 132
    new-instance v1, Look;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Look;-><init>(Lnok;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->G0:Look;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lo8m;->a:Lo8m;

    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
