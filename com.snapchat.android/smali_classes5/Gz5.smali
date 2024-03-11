.class final LGz5;
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
.field public final a:LHz5;

.field public final b:I


# direct methods
.method public constructor <init>(LHz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGz5;->a:LHz5;

    .line 5
    .line 6
    iput p2, p0, LGz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGz5;->a:LHz5;

    .line 4
    .line 5
    iget v2, v0, LGz5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LHz5;->a:LfZb;

    .line 16
    .line 17
    iget-object v2, v1, LfZb;->c:LC4i;

    .line 18
    .line 19
    const-string v3, "LensesSettingsComponent"

    .line 20
    .line 21
    check-cast v2, LgT6;

    .line 22
    .line 23
    iget-object v1, v1, LfZb;->b:LQHb;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v1, LHz5;->a:LfZb;

    .line 37
    .line 38
    iget-object v4, v2, LfZb;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v18, LNCc;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v17, 0x1ffc

    .line 44
    .line 45
    iget-object v2, v2, LfZb;->b:LQHb;

    .line 46
    .line 47
    const-string v7, "LensesSettingsComponent"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v5, v18

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LHz5;->a:LfZb;

    .line 65
    .line 66
    iget-object v7, v3, LfZb;->d:LLne;

    .line 67
    .line 68
    iget-object v5, v1, LHz5;->d:LJug;

    .line 69
    .line 70
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, LqCg;

    .line 76
    .line 77
    iget-object v13, v3, LfZb;->g:LJZd;

    .line 78
    .line 79
    new-instance v16, LhZb;

    .line 80
    .line 81
    iget-object v8, v3, LfZb;->e:LJUa;

    .line 82
    .line 83
    iget-object v9, v3, LfZb;->f:LJUd;

    .line 84
    .line 85
    iget-object v10, v1, LHz5;->b:Lwnf;

    .line 86
    .line 87
    iget-object v11, v3, LfZb;->j:Lk2h;

    .line 88
    .line 89
    iget-object v14, v3, LfZb;->h:LPb4;

    .line 90
    .line 91
    iget-object v15, v3, LfZb;->i:Lb6l;

    .line 92
    .line 93
    move-object/from16 v3, v16

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object/from16 v6, v18

    .line 97
    .line 98
    invoke-direct/range {v3 .. v15}, LhZb;-><init>(Landroid/content/Context;LQHb;LNCc;LLne;LJUa;LJUd;Lwnf;Lk2h;LqCg;LJZd;LPb4;Lb6l;)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_2
    iget-object v2, v1, LHz5;->a:LfZb;

    .line 103
    .line 104
    iget-object v2, v2, LfZb;->d:LLne;

    .line 105
    .line 106
    iget-object v3, v1, LHz5;->e:LJug;

    .line 107
    .line 108
    new-instance v4, LKIi;

    .line 109
    .line 110
    new-instance v5, Lq3h;

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    invoke-direct {v5, v3, v6}, Lq3h;-><init>(LKug;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LHz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    invoke-direct {v4, v2, v5, v1}, LKIi;-><init>(LLne;Lq3h;Lio/reactivex/rxjava3/core/Observable;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method
