.class public final LZ7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LoC7;

.field public final c:Ld8f;

.field public final d:Landroid/view/ViewGroup;

.field public e:LDme;

.field public f:Z

.field public g:Z

.field public h:Lip4;


# direct methods
.method public constructor <init>(ILd8f;Ld36;)V
    .locals 2

    .line 1
    sget-object v0, Lw9f;->b:Lw9f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LZ7f;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LZ7f;->g:Z

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    iput p1, p0, LZ7f;->a:I

    .line 19
    .line 20
    iput-object p2, p0, LZ7f;->c:Ld8f;

    .line 21
    .line 22
    iput-object p3, p0, LZ7f;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0b0f6e

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ld8f;->z0()LNCc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LZ7f;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0b0f68

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LZ7f;->h:Lip4;

    .line 50
    .line 51
    new-instance p1, LoC7;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LoC7;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZ7f;->b:LoC7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lw9f;LBne;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ7f;->b:LoC7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv9f;->values()[Lv9f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v6, v5, Lv9f;->a:Lw9f;

    .line 18
    .line 19
    iget-object v7, v0, LoC7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lw9f;

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    iget-object v6, v5, Lv9f;->b:Lw9f;

    .line 26
    .line 27
    if-ne v6, p1, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, LoC7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LZ7f;->c:Ld8f;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "unexpected state transition"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    invoke-interface {v0}, Ld8f;->i()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LZ7f;->g:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LZ7f;->e:LDme;

    .line 56
    .line 57
    iput-boolean v3, p0, LZ7f;->f:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-interface {v0}, Ld8f;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p2}, Ld8f;->o(LBne;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2, v5}, Ld8f;->e(LBne;Lv9f;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ld8f;->m(LBne;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, LZ7f;->f:Z

    .line 85
    .line 86
    iput-boolean v3, p0, LZ7f;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    invoke-interface {v0}, Ld8f;->j()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    invoke-interface {v0}, Ld8f;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Invalid PageState transition from "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lw9f;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " to "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-nez p2, :cond_2

    .line 138
    .line 139
    const-string p1, "null"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p2}, LBne;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7f;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Ld36;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld36;

    .line 8
    .line 9
    iget-object v0, v0, Ld36;->h:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lw9f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7f;->b:LoC7;

    .line 2
    .line 3
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw9f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()LDme;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7f;->e:LDme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ7f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(LBne;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ7f;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld8f;->h(LBne;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LjEl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjEl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "pageType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LZ7f;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LjEl;->a(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "pageState"

    .line 23
    .line 24
    invoke-virtual {p0}, LZ7f;->c()Lw9f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3, v2}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, LNCc;->k:Z

    .line 36
    .line 37
    const-string v3, "isPartiallyHiding"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LjEl;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, LNCc;->b:Z

    .line 47
    .line 48
    const-string v2, "isFixed"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LjEl;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LZ7f;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    const-string v2, "isPlaceholderPage"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LjEl;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LZ7f;->e:LDme;

    .line 66
    .line 67
    const-string v2, "payload"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LZ7f;->f:Z

    .line 73
    .line 74
    const-string v2, "hasPendingPayload"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LjEl;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, LZ7f;->g:Z

    .line 80
    .line 81
    const-string v2, "onVisibleNotCalled"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LjEl;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LjEl;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
