.class final LrH5;
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
.field public final a:LsH5;

.field public final b:I


# direct methods
.method public constructor <init>(LsH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrH5;->a:LsH5;

    .line 5
    .line 6
    iput p2, p0, LrH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LrH5;->a:LsH5;

    .line 2
    .line 3
    iget v1, p0, LrH5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LsH5;->b:LC4i;

    .line 23
    .line 24
    new-instance v1, LdSm;

    .line 25
    .line 26
    iget-object v2, v0, LsH5;->i:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 27
    .line 28
    iget-object v0, v0, LsH5;->k:LW88;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LdSm;-><init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;LW88;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v1, LRlc;

    .line 41
    .line 42
    iget-object v0, v0, LsH5;->o:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LRlc;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance v0, LtOk;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LtOk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v1, Lv4h;

    .line 55
    .line 56
    iget-object v2, v0, LsH5;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 57
    .line 58
    iget-object v0, v0, LsH5;->q:LJug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lk3m;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lv4h;-><init>(Lcom/snap/ui/avatar/AvatarView;Lk3m;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance v1, Lk3;

    .line 71
    .line 72
    iget-object v2, v0, LsH5;->c:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v0, v0, LsH5;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lk3;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    new-instance v1, LHmc;

    .line 81
    .line 82
    iget-object v4, v0, LsH5;->a:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    new-instance v2, LEnc;

    .line 85
    .line 86
    iget-object v3, v0, LsH5;->p:LJug;

    .line 87
    .line 88
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v7, v3

    .line 93
    check-cast v7, Lk3;

    .line 94
    .line 95
    iget-object v3, v0, LsH5;->r:LJug;

    .line 96
    .line 97
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Lv4h;

    .line 103
    .line 104
    new-instance v9, LA35;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, LsH5;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v3, v9, LA35;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, v0, LsH5;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v3, v9, LA35;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v10, LGY1;

    .line 118
    .line 119
    iget-object v3, v0, LsH5;->h:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-direct {v10, v3}, LGY1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, LsH5;->b:LC4i;

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v5 .. v10}, LEnc;-><init>(LC4i;Lk3;Lv4h;LA35;LGY1;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lnnc;

    .line 131
    .line 132
    iget-object v3, v0, LsH5;->s:LmVa;

    .line 133
    .line 134
    iget-object v5, v0, LsH5;->l:LNlc;

    .line 135
    .line 136
    iget-object v6, v0, LsH5;->m:LMJd;

    .line 137
    .line 138
    invoke-direct {v9, v3, v5, v6}, Lnnc;-><init>(LmVa;LNlc;LMJd;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LsH5;->t:LJug;

    .line 142
    .line 143
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v13, v3

    .line 148
    check-cast v13, LRlc;

    .line 149
    .line 150
    iget-object v3, v0, LsH5;->u:LJug;

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v14, v3

    .line 157
    check-cast v14, LdSm;

    .line 158
    .line 159
    iget-object v6, v0, LsH5;->i:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 160
    .line 161
    iget-object v7, v0, LsH5;->j:LwDe;

    .line 162
    .line 163
    iget-object v8, v0, LsH5;->k:LW88;

    .line 164
    .line 165
    iget-object v10, v0, LsH5;->m:LMJd;

    .line 166
    .line 167
    iget-object v11, v0, LsH5;->n:LOlc;

    .line 168
    .line 169
    iget-object v12, v0, LsH5;->l:LNlc;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v3 .. v14}, LHmc;-><init>(Lio/reactivex/rxjava3/core/Single;LEnc;Lio/reactivex/rxjava3/disposables/DisposableContainer;LwDe;LW88;Lnnc;LMJd;LOlc;LNlc;LRlc;LdSm;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method
