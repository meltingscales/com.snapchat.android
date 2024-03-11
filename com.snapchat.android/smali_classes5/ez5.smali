.class final Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lfz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lfz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez5;->a:Lfz5;

    .line 5
    .line 6
    iput p2, p0, Lez5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lez5;->a:Lfz5;

    .line 2
    .line 3
    iget v1, p0, Lez5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lfz5;->a:LdUb;

    .line 14
    .line 15
    check-cast v1, Lhz5;

    .line 16
    .line 17
    iget-object v1, v1, Lhz5;->a:LXTb;

    .line 18
    .line 19
    iget-object v1, v1, LXTb;->a:LQHb;

    .line 20
    .line 21
    iget-object v0, v0, Lfz5;->c:LJug;

    .line 22
    .line 23
    check-cast v0, Lez5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lez5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzcd;

    .line 30
    .line 31
    new-instance v2, Lns0;

    .line 32
    .line 33
    const-string v3, "LensesMemoriesUcoPrepareComponent:restoreSnapWithoutLens"

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LhK6;

    .line 39
    .line 40
    new-instance v3, LMr6;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, LMr6;-><init>(Lzcd;Lns0;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LMr6;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2}, LMr6;-><init>(Lzcd;Lns0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, LhK6;-><init>(LMr6;LMr6;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v0, Lfz5;->a:LdUb;

    .line 61
    .line 62
    check-cast v0, Lhz5;

    .line 63
    .line 64
    iget-object v0, v0, Lhz5;->a:LXTb;

    .line 65
    .line 66
    iget-object v0, v0, LXTb;->e:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzcd;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v1, v0, Lfz5;->a:LdUb;

    .line 76
    .line 77
    check-cast v1, Lhz5;

    .line 78
    .line 79
    iget-object v1, v1, Lhz5;->a:LXTb;

    .line 80
    .line 81
    iget-object v3, v1, LXTb;->a:LQHb;

    .line 82
    .line 83
    iget-object v1, v1, LXTb;->b:LC4i;

    .line 84
    .line 85
    iget-object v2, v0, Lfz5;->b:LSaf;

    .line 86
    .line 87
    iget-object v4, v0, Lfz5;->c:LJug;

    .line 88
    .line 89
    iget-object v0, v0, Lfz5;->d:LJug;

    .line 90
    .line 91
    sget-object v9, LrAj;->a:LqAj;

    .line 92
    .line 93
    const-string v5, "LOOK:LensesMemoriesUcoPrepareComponent.useCase"

    .line 94
    .line 95
    invoke-virtual {v9, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v5, "useCase"

    .line 99
    .line 100
    check-cast v1, LgT6;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v1, LyB6;

    .line 107
    .line 108
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LIbd;

    .line 111
    .line 112
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, LIbd;

    .line 116
    .line 117
    new-instance v7, LqQb;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-direct {v7, v2, v4}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v7

    .line 134
    move-object v7, v0

    .line 135
    invoke-direct/range {v2 .. v8}, LyB6;-><init>(LQHb;LIbd;LIbd;LqQb;Lkotlin/jvm/functions/Function1;LqCg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, LqAj;->b()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    sget-object v1, LrAj;->b:Ludl;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ludl;->b()V

    .line 148
    .line 149
    .line 150
    :cond_3
    throw v0
.end method
