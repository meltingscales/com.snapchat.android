.class final Lou5;
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
.field public final a:Lpu5;


# direct methods
.method public constructor <init>(Lpu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou5;->a:Lpu5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lou5;->a:Lpu5;

    .line 4
    .line 5
    iget-object v2, v0, Lpu5;->a:LRs1;

    .line 6
    .line 7
    iget-object v3, v2, LRs1;->b:LC4i;

    .line 8
    .line 9
    iget-object v3, v0, Lpu5;->b:LmVa;

    .line 10
    .line 11
    iget-object v4, v0, Lpu5;->c:LmVa;

    .line 12
    .line 13
    iget-object v0, v0, Lpu5;->d:LmVa;

    .line 14
    .line 15
    iget-object v5, v2, LRs1;->h:LOs1;

    .line 16
    .line 17
    iget-object v6, v2, LRs1;->c:LQs1;

    .line 18
    .line 19
    iget-object v7, v2, LRs1;->d:LQs1;

    .line 20
    .line 21
    iget-object v8, v2, LRs1;->e:LOs1;

    .line 22
    .line 23
    iget-object v9, v2, LRs1;->f:LOs1;

    .line 24
    .line 25
    iget-object v10, v2, LRs1;->g:LQs1;

    .line 26
    .line 27
    iget-object v15, v2, LRs1;->a:Lc2k;

    .line 28
    .line 29
    iget-object v11, v2, LRs1;->i:LOs1;

    .line 30
    .line 31
    iget-object v2, v2, LRs1;->j:LOs1;

    .line 32
    .line 33
    sget-object v14, LrAj;->a:LqAj;

    .line 34
    .line 35
    const-string v12, "FriendBloopsUploadComponent.FriendBloopsUploadModule#provideUploadTargetService"

    .line 36
    .line 37
    invoke-virtual {v14, v12}, LqAj;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    check-cast v12, Lgjm;

    .line 44
    .line 45
    iget-object v3, v4, LmVa;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    check-cast v13, Lb27;

    .line 49
    .line 50
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lft1;

    .line 53
    .line 54
    invoke-virtual {v5}, LOs1;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LJy1;

    .line 59
    .line 60
    invoke-virtual {v6}, LQs1;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    check-cast v16, LGI1;

    .line 67
    .line 68
    invoke-virtual {v7}, LQs1;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    check-cast v17, LGG1;

    .line 75
    .line 76
    invoke-virtual {v8}, LOs1;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    check-cast v19, LyC1;

    .line 83
    .line 84
    invoke-virtual {v9}, LOs1;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    check-cast v20, Law1;

    .line 91
    .line 92
    invoke-virtual {v10}, LQs1;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    check-cast v21, LHy1;

    .line 99
    .line 100
    invoke-virtual {v11}, LOs1;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object/from16 v22, v4

    .line 105
    .line 106
    check-cast v22, LhA1;

    .line 107
    .line 108
    invoke-virtual {v2}, LOs1;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    check-cast v23, LTs1;

    .line 115
    .line 116
    new-instance v2, LJlm;

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move-object v4, v14

    .line 120
    move-object v14, v0

    .line 121
    move-object v0, v15

    .line 122
    move-object v15, v3

    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    invoke-direct/range {v11 .. v23}, LJlm;-><init>(Lgjm;Lb27;Lft1;LJy1;LGI1;LGG1;Lc2k;LyC1;Law1;LHy1;LhA1;LTs1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v2, LrAj;->b:Ludl;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v2}, Ludl;->b()V

    .line 138
    .line 139
    .line 140
    :cond_0
    throw v0
.end method
