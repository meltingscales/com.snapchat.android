.class final Lig5;
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
.field public final a:Ljg5;

.field public final b:I


# direct methods
.method public constructor <init>(Ljg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig5;->a:Ljg5;

    .line 5
    .line 6
    iput p2, p0, Lig5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lig5;->a:Ljg5;

    .line 2
    .line 3
    iget v1, p0, Lig5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ljg5;->a:LTcj;

    .line 20
    .line 21
    invoke-interface {v0}, LY26;->J6()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, Ljg5;->b:LSYa;

    .line 33
    .line 34
    check-cast v0, Lng5;

    .line 35
    .line 36
    new-instance v9, LCv3;

    .line 37
    .line 38
    iget-object v1, v0, Lng5;->g:LJug;

    .line 39
    .line 40
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v0, Lng5;->j:LJug;

    .line 45
    .line 46
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v0, Lng5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v0, Lng5;->G0:LJug;

    .line 59
    .line 60
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v0, Lng5;->I0:LL57;

    .line 65
    .line 66
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v0, Lng5;->L0:LJug;

    .line 71
    .line 72
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v1, v0, Lng5;->M0:LJug;

    .line 77
    .line 78
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, v0, Lng5;->i:LJug;

    .line 83
    .line 84
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 85
    .line 86
    .line 87
    move-object v1, v9

    .line 88
    invoke-direct/range {v1 .. v8}, LCv3;-><init>(Lwhb;Lwhb;LC4i;Lwhb;Lwhb;Lwhb;Lwhb;)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_2
    iget-object v0, v0, Ljg5;->b:LSYa;

    .line 93
    .line 94
    check-cast v0, Lng5;

    .line 95
    .line 96
    iget-object v0, v0, Lng5;->j:LJug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lix3;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object v0, v0, Ljg5;->b:LSYa;

    .line 106
    .line 107
    check-cast v0, Lng5;

    .line 108
    .line 109
    iget-object v0, v0, Lng5;->N0:LJug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LCv3;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    iget-object v0, v0, Ljg5;->a:LTcj;

    .line 119
    .line 120
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
