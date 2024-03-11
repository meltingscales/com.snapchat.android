.class final Lpl5;
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
.field public final a:Lql5;

.field public final b:I


# direct methods
.method public constructor <init>(Lql5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl5;->a:Lql5;

    .line 5
    .line 6
    iput p2, p0, Lpl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpl5;->a:Lql5;

    .line 2
    .line 3
    iget v1, p0, Lpl5;->b:I

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
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LjZ6;

    .line 20
    .line 21
    invoke-direct {v0}, LjZ6;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v0}, Lql5;->G(Lql5;)LTcj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lql5;->G(Lql5;)LTcj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lql5;->f0(Lql5;)Ldz4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    sget-object v0, LQHb;->f:LQHb;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lns0;

    .line 62
    .line 63
    const-string v4, "DefaultModalDialogLauncher"

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LqCg;

    .line 69
    .line 70
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LBG6;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v4, v2}, LBG6;-><init>(Landroid/content/Context;LQHb;LqCg;LLne;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    new-instance v1, LtJj;

    .line 80
    .line 81
    invoke-static {v0}, Lql5;->G(Lql5;)LTcj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, LtJj;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance v1, LrJj;

    .line 94
    .line 95
    invoke-static {v0}, Lql5;->G(Lql5;)LTcj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Lql5;->f0(Lql5;)Ldz4;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LOF5;

    .line 108
    .line 109
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0}, Lql5;->f0(Lql5;)Ldz4;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LOF5;

    .line 118
    .line 119
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lql5;->J0(Lql5;)LJug;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v2, v3, v0}, LrJj;-><init>(Landroid/content/Context;Lu44;Lwhb;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    invoke-static {v0}, Lql5;->u(Lql5;)LJug;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, Lql5;->G(Lql5;)LTcj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0}, Lql5;->f0(Lql5;)Ldz4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LOF5;

    .line 151
    .line 152
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v2, v0}, LUkn;->d(LKug;Lx6i;LC4i;)LlZ6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
