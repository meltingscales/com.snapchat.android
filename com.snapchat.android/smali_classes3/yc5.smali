.class final Lyc5;
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
.field public final a:Lmc5;

.field public final b:Lfc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lfc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lyc5;->b:Lfc5;

    .line 7
    .line 8
    iput p3, p0, Lyc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyc5;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyc5;->a:Lmc5;

    .line 9
    .line 10
    iget-object v0, v0, Lmc5;->w7:LJug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVS8;

    .line 17
    .line 18
    new-instance v1, LiT8;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LiT8;-><init>(LVS8;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v0, LhT8;

    .line 31
    .line 32
    invoke-direct {v0}, LhT8;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyc5;->b:Lfc5;

    .line 36
    .line 37
    iget-object v2, v1, Lfc5;->d:LJug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LiT8;

    .line 44
    .line 45
    iput-object v2, v0, LhT8;->c:LiT8;

    .line 46
    .line 47
    iget-object v1, v1, Lfc5;->b:Lmc5;

    .line 48
    .line 49
    iget-object v2, v1, Lmc5;->e1:LJug;

    .line 50
    .line 51
    check-cast v2, Llc5;

    .line 52
    .line 53
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LBr2;

    .line 58
    .line 59
    iput-object v2, v0, LhT8;->d:LBr2;

    .line 60
    .line 61
    iget-object v2, v1, Lmc5;->n:Lju2;

    .line 62
    .line 63
    iput-object v2, v0, LhT8;->e:Lju2;

    .line 64
    .line 65
    iget-object v2, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iput-object v2, v0, LhT8;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    iget-object v2, v1, Lmc5;->y7:LJug;

    .line 70
    .line 71
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LdT8;

    .line 76
    .line 77
    iput-object v2, v0, LhT8;->g:LdT8;

    .line 78
    .line 79
    iget-object v2, v1, Lmc5;->h8:LJug;

    .line 80
    .line 81
    check-cast v2, Llc5;

    .line 82
    .line 83
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LYLm;

    .line 88
    .line 89
    iput-object v2, v0, LhT8;->h:LYLm;

    .line 90
    .line 91
    iget-object v2, v1, Lmc5;->Z8:LJug;

    .line 92
    .line 93
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, LhT8;->i:Lwhb;

    .line 98
    .line 99
    invoke-static {v1}, Lmc5;->f(Lmc5;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, LhT8;->j:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v2, v1, Lmc5;->J5:LJug;

    .line 110
    .line 111
    iput-object v2, v0, LhT8;->k:LKug;

    .line 112
    .line 113
    iget-object v2, v1, Lmc5;->Q2:LJug;

    .line 114
    .line 115
    iput-object v2, v0, LhT8;->l:LKug;

    .line 116
    .line 117
    iget-object v2, v1, Lmc5;->Ja:LJug;

    .line 118
    .line 119
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LBr6;

    .line 124
    .line 125
    iput-object v2, v0, LhT8;->m:LBr6;

    .line 126
    .line 127
    iget-object v2, v1, Lmc5;->N0:LmVa;

    .line 128
    .line 129
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LNb2;

    .line 132
    .line 133
    iput-object v2, v0, LhT8;->n:LNb2;

    .line 134
    .line 135
    iget-object v2, v1, Lmc5;->Z0:LJug;

    .line 136
    .line 137
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v2, v0, LhT8;->o:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 146
    .line 147
    check-cast v1, LLk5;

    .line 148
    .line 149
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, LhT8;->p:Li82;

    .line 154
    .line 155
    return-object v0
.end method
