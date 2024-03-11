.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Lc23;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI4i;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZLc23;Ljava/lang/String;LI4i;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb23;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb23;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb23;->c:Lc23;

    .line 9
    .line 10
    iput-object p4, p0, Lb23;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lb23;->e:LI4i;

    .line 13
    .line 14
    iput-object p6, p0, Lb23;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb23;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNn4;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LRAj;

    .line 11
    .line 12
    const-string p1, "thumb"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lb23;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lb23;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "width"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v11, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v11, v1

    .line 47
    :goto_0
    const-string p1, "height"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v12, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v12, v1

    .line 66
    :goto_1
    iget-object p1, p0, Lb23;->c:Lc23;

    .line 67
    .line 68
    invoke-static {p1}, Lc23;->j(Lc23;)LKug;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LY13;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lc23;->h(Lc23;Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v9, LT03;->q:LT03;

    .line 83
    .line 84
    iget-object v8, p0, Lb23;->f:Ljava/util/Set;

    .line 85
    .line 86
    iget-boolean v10, p0, Lb23;->g:Z

    .line 87
    .line 88
    iget-object v2, p0, Lb23;->a:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v13, p0, Lb23;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lb23;->e:LI4i;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    move-object v5, v13

    .line 96
    invoke-virtual/range {v1 .. v12}, LY13;->a(Landroid/net/Uri;LRAj;LNn4;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Ljsm;ZLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lgzd;

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-direct {v2, v3, p1, v13}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LDj;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v1, v0, v2}, LDj;-><init>(LNn4;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p1

    .line 130
    :goto_2
    return-object v0
.end method
