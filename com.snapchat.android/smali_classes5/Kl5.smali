.class final LKl5;
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
.field public final a:LLl5;

.field public final b:I


# direct methods
.method public constructor <init>(LLl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl5;->a:LLl5;

    .line 5
    .line 6
    iput p2, p0, LKl5;->b:I

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
    iget-object v1, v0, LKl5;->a:LLl5;

    .line 4
    .line 5
    iget v2, v0, LKl5;->b:I

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
    iget-object v2, v1, LLl5;->c:LC4i;

    .line 16
    .line 17
    const-string v3, "LensesAttachmentModule"

    .line 18
    .line 19
    check-cast v2, LgT6;

    .line 20
    .line 21
    iget-object v1, v1, LLl5;->d:Lrs0;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v4, v1, LLl5;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, v1, LLl5;->l:LJug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, LqCg;

    .line 44
    .line 45
    new-instance v2, Lfr0;

    .line 46
    .line 47
    new-instance v7, LFJi;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    iget-object v6, v1, LLl5;->b:Lb6l;

    .line 51
    .line 52
    invoke-direct {v7, v3, v6}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LLl5;->e:Lb6l;

    .line 56
    .line 57
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Lt4h;

    .line 63
    .line 64
    iget-object v3, v1, LLl5;->f:Lb6l;

    .line 65
    .line 66
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Ly8f;

    .line 72
    .line 73
    iget-object v6, v1, LLl5;->d:Lrs0;

    .line 74
    .line 75
    iget-object v10, v1, LLl5;->g:LPb4;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v10}, Lfr0;-><init>(Landroid/content/Context;LqCg;Lrs0;LFJi;Lt4h;Ly8f;LPb4;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    iget-object v12, v1, LLl5;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v1, LLl5;->m:LJug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v13, v2

    .line 91
    check-cast v13, Lfr0;

    .line 92
    .line 93
    new-instance v2, LAw6;

    .line 94
    .line 95
    iget-object v3, v1, LLl5;->h:Lb6l;

    .line 96
    .line 97
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v14, v3

    .line 102
    check-cast v14, Lo66;

    .line 103
    .line 104
    iget-object v3, v1, LLl5;->i:Lb6l;

    .line 105
    .line 106
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v15, v3

    .line 111
    check-cast v15, Ld56;

    .line 112
    .line 113
    iget-object v3, v1, LLl5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    iget-object v4, v1, LLl5;->k:LUq0;

    .line 116
    .line 117
    iget-object v1, v1, LLl5;->d:Lrs0;

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-direct/range {v11 .. v18}, LAw6;-><init>(Landroid/content/Context;Lfr0;Lo66;Ld56;Lio/reactivex/rxjava3/core/Observable;LUq0;Lrs0;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method
