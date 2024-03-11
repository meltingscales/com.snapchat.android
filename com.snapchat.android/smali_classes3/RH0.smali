.class public final LRH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:LbS8;

.field public c:LaI0;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Ldd2;

.field public f:LBr2;

.field public g:LFr2;

.field public h:Landroid/view/View;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:Lio/reactivex/rxjava3/core/Observable;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public l:LYH0;

.field public m:Lu44;

.field public n:Z

.field public o:Lwhb;

.field public final p:LaS8;

.field public final q:LaS8;

.field public final r:LqCg;

.field public s:LFjn;

.field public t:Z


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LaS8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LaS8;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRH0;->p:LaS8;

    .line 11
    .line 12
    new-instance v0, LaS8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, LaS8;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRH0;->q:LaS8;

    .line 19
    .line 20
    iput-boolean v1, p0, LRH0;->t:Z

    .line 21
    .line 22
    sget-object v0, LZa2;->f:LZa2;

    .line 23
    .line 24
    const-string v1, "AutofocusPresenter"

    .line 25
    .line 26
    check-cast p1, LgT6;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LRH0;->r:LqCg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, LRH0;->e:Ldd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LRH0;->f:LBr2;

    .line 10
    .line 11
    iget-object v0, v0, LBr2;->f:LRl2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LRl2;->a()LlFh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LlFh;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, LpGh;->a:LpGh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LRH0;->f:LBr2;

    .line 37
    .line 38
    iget-object v0, v0, LBr2;->f:LRl2;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LRl2;->a()LlFh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LlFh;->J()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v1, LpGh;->d:LpGh;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LRH0;->f:LBr2;

    .line 64
    .line 65
    iget-object v0, v0, LBr2;->f:LRl2;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LRl2;->S()LoGh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LoGh;->c:LoGh;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LRH0;->p:LaS8;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, LRH0;->q:LaS8;

    .line 81
    .line 82
    :goto_2
    iget-object v1, p0, LRH0;->b:LbS8;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v1, v0, v2}, LbS8;->a(LaS8;I)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LRH0;->n:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v1, LnO2;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v1, v2, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_3
    iget-object v2, p0, LRH0;->c:LaI0;

    .line 102
    .line 103
    iget-object v2, v2, LaI0;->a:Ljib;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljib;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 110
    .line 111
    int-to-float v3, p1

    .line 112
    int-to-float v4, p2

    .line 113
    invoke-virtual {v2, v3, v4, v1}, Lcom/snap/ui/autofocus/AutofocusTapView;->a(FFLnO2;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LRH0;->s:LFjn;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v1, LFjn;->b:Z

    .line 122
    .line 123
    :cond_5
    new-instance v1, LFjn;

    .line 124
    .line 125
    new-instance v2, LsQj;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-direct {v2, v3, p0, v0}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, LFjn;-><init>(LsQj;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LRH0;->s:LFjn;

    .line 136
    .line 137
    iget-object v0, p0, LRH0;->e:Ldd2;

    .line 138
    .line 139
    iget-object v2, p0, LRH0;->h:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v2, p0, LRH0;->h:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v8, LQH0;

    .line 152
    .line 153
    invoke-direct {v8, v1}, LQH0;-><init>(LFjn;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    move v4, p1

    .line 163
    move v5, p2

    .line 164
    invoke-interface/range {v3 .. v8}, LRl2;->G(IIIILeG0;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method
