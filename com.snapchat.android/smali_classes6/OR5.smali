.class final LOR5;
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
.field public final a:LMR5;

.field public final b:LPR5;

.field public final c:I


# direct methods
.method public constructor <init>(LMR5;LPR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOR5;->a:LMR5;

    .line 5
    .line 6
    iput-object p2, p0, LOR5;->b:LPR5;

    .line 7
    .line 8
    iput p3, p0, LOR5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LOR5;->a:LMR5;

    .line 2
    .line 3
    iget v1, p0, LOR5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LRt4;

    .line 11
    .line 12
    iget-object v0, v0, LMR5;->F0:LJug;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LRt4;-><init>(LKug;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 25
    .line 26
    iget-object v3, v0, LMR5;->B0:LJug;

    .line 27
    .line 28
    iget-object v2, v0, LMR5;->b:LTcj;

    .line 29
    .line 30
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, LMR5;->F0:LJug;

    .line 35
    .line 36
    iget-object v6, v0, LMR5;->L0:LJug;

    .line 37
    .line 38
    iget-object v2, p0, LOR5;->b:LPR5;

    .line 39
    .line 40
    iget-object v7, v2, LPR5;->b:LJug;

    .line 41
    .line 42
    new-instance v8, LR4e;

    .line 43
    .line 44
    iget-object v2, v0, LMR5;->D0:LJug;

    .line 45
    .line 46
    check-cast v2, LLR5;

    .line 47
    .line 48
    invoke-virtual {v2}, LLR5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu44;

    .line 53
    .line 54
    iget-object v9, v0, LMR5;->a:Ldz4;

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    check-cast v10, LOF5;

    .line 58
    .line 59
    invoke-virtual {v10}, LOF5;->L2()LtQf;

    .line 60
    .line 61
    .line 62
    new-instance v11, Lo38;

    .line 63
    .line 64
    iget-object v12, v0, LMR5;->K0:LJug;

    .line 65
    .line 66
    check-cast v12, LLR5;

    .line 67
    .line 68
    invoke-virtual {v12}, LLR5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, LwBj;

    .line 73
    .line 74
    new-instance v13, LxBe;

    .line 75
    .line 76
    invoke-virtual {v10}, LOF5;->c3()LYij;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v14, v0, LMR5;->D0:LJug;

    .line 81
    .line 82
    check-cast v14, LLR5;

    .line 83
    .line 84
    invoke-virtual {v14}, LLR5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lu44;

    .line 89
    .line 90
    invoke-direct {v13, v10, v14}, LxBe;-><init>(LYij;Lu44;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, LMR5;->D0:LJug;

    .line 94
    .line 95
    check-cast v10, LLR5;

    .line 96
    .line 97
    invoke-virtual {v10}, LLR5;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lu44;

    .line 102
    .line 103
    iget-object v14, v0, LMR5;->F0:LJug;

    .line 104
    .line 105
    check-cast v14, LLR5;

    .line 106
    .line 107
    invoke-virtual {v14}, LLR5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, LC4i;

    .line 112
    .line 113
    invoke-direct {v11, v12, v13, v10, v14}, Lo38;-><init>(LwBj;LxBe;Lu44;LC4i;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LMR5;->F0:LJug;

    .line 117
    .line 118
    check-cast v0, LLR5;

    .line 119
    .line 120
    invoke-virtual {v0}, LLR5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LC4i;

    .line 125
    .line 126
    invoke-direct {v8, v2, v11, v0}, LR4e;-><init>(Lu44;Lo38;LC4i;)V

    .line 127
    .line 128
    .line 129
    check-cast v9, LOF5;

    .line 130
    .line 131
    invoke-virtual {v9}, LOF5;->B1()Loj1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v2, v1

    .line 136
    invoke-direct/range {v2 .. v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;-><init>(LKug;LLne;LKug;LKug;LKug;LR4e;Loj1;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
