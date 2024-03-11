.class final Lxw5;
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
.field public final a:Lyw5;

.field public final b:I


# direct methods
.method public constructor <init>(Lyw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw5;->a:Lyw5;

    .line 5
    .line 6
    iput p2, p0, Lxw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxw5;->a:Lyw5;

    .line 2
    .line 3
    iget v1, p0, Lxw5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lyw5;->f:LpGa;

    .line 15
    .line 16
    invoke-interface {v0}, LpGa;->f()LXFa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, Lyw5;->d:Lvva;

    .line 22
    .line 23
    check-cast v0, LOv5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v7, LLC8;

    .line 31
    .line 32
    iget-object v1, v0, Lyw5;->c:Ldz4;

    .line 33
    .line 34
    check-cast v1, LOF5;

    .line 35
    .line 36
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lyw5;->i:LJug;

    .line 40
    .line 41
    iget-object v4, v0, Lyw5;->h:LJug;

    .line 42
    .line 43
    iget-object v5, v0, Lyw5;->t:LJug;

    .line 44
    .line 45
    iget-object v6, v0, Lyw5;->j:LL57;

    .line 46
    .line 47
    iget-object v0, v0, Lyw5;->e:LXom;

    .line 48
    .line 49
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v7

    .line 54
    invoke-direct/range {v1 .. v6}, LLC8;-><init>(Lysm;LKug;LKug;LKug;LL57;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :pswitch_3
    new-instance v1, LJGa;

    .line 59
    .line 60
    iget-object v2, v0, Lyw5;->a:LTcj;

    .line 61
    .line 62
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lyw5;->b:LL3e;

    .line 67
    .line 68
    check-cast v3, LrF5;

    .line 69
    .line 70
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, v0, Lyw5;->g:LJug;

    .line 73
    .line 74
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v2, v0}, LJGa;-><init>(Landroid/content/Context;Lwhb;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    new-instance v1, Lv4n;

    .line 83
    .line 84
    iget-object v2, v0, Lyw5;->i:LJug;

    .line 85
    .line 86
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, Lyw5;->j:LL57;

    .line 91
    .line 92
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v2, v0}, Lv4n;-><init>(Lwhb;Lwhb;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_5
    iget-object v0, v0, Lyw5;->a:LTcj;

    .line 101
    .line 102
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v1, LKGa;

    .line 108
    .line 109
    iget-object v0, v0, Lyw5;->g:LJug;

    .line 110
    .line 111
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, LKGa;-><init>(Lwhb;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    new-instance v1, LHGa;

    .line 120
    .line 121
    iget-object v2, v0, Lyw5;->h:LJug;

    .line 122
    .line 123
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lyw5;->k:LJug;

    .line 128
    .line 129
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v0, Lyw5;->X:LJug;

    .line 134
    .line 135
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v0, Lyw5;->Y:LJug;

    .line 140
    .line 141
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v2, v3, v4, v0}, LHGa;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
