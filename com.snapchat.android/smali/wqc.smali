.class public final Lwqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR92;


# static fields
.field public static final k:LPw;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LX9n;

.field public final c:LOj2;

.field public final d:LKug;

.field public final e:Li82;

.field public final f:LPw;

.field public final g:LCbl;

.field public final h:Ljava/util/LinkedList;

.field public i:LgHn;

.field public j:Lpg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LPw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwqc;->k:LPw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX9n;LOj2;LKug;Li82;LR92;)V
    .locals 1

    .line 1
    sget-object v0, LKqc;->h:LPw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqc;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lwqc;->b:LX9n;

    .line 9
    .line 10
    iput-object p3, p0, Lwqc;->c:LOj2;

    .line 11
    .line 12
    iput-object p4, p0, Lwqc;->d:LKug;

    .line 13
    .line 14
    iput-object p5, p0, Lwqc;->e:Li82;

    .line 15
    .line 16
    iput-object v0, p0, Lwqc;->f:LPw;

    .line 17
    .line 18
    sget-object p1, Lp;->Q0:Lp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "LogicalCameraDevice"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance p1, Luqc;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lwqc;->g:LCbl;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwqc;->h:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance p1, LV92;

    .line 51
    .line 52
    invoke-direct {p1, p6}, LV92;-><init>(LR92;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwqc;->i:LgHn;

    .line 56
    .line 57
    invoke-interface {p6}, LR92;->b()Lpg2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwqc;->j:Lpg2;

    .line 62
    .line 63
    return-void
.end method

.method public static f(LR92;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LR92;->b()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpg2;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(LCv2;)LDv2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwqc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p1, LGqc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwqc;->g()LKqc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LKqc;->a(LCv2;)LDv2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lwqc;->i:LgHn;

    .line 23
    .line 24
    instance-of v2, v0, LV92;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, LV92;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, LV92;->a:LR92;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, LR92;->a(LCv2;)LDv2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Lpg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqc;->j:Lpg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LDqc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDqc;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvqc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, p2}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lwqc;->e(LFqc;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, LBqc;->b:LBqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lwqc;->e(LFqc;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LCqc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCqc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx39;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Lx39;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lwqc;->e(LFqc;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LFqc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lwqc;->h:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwqc;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()LKqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqc;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LMj2;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    instance-of v0, p1, LLj2;

    .line 2
    .line 3
    iget-object v1, p0, Lwqc;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lwqc;->i:LgHn;

    .line 8
    .line 9
    instance-of v2, v0, LV92;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, LLj2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LLj2;-><init>(LR92;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, LY92;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast v0, LY92;

    .line 28
    .line 29
    invoke-virtual {v0}, LY92;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, LLj2;

    .line 34
    .line 35
    iget-object p1, p1, LLj2;->a:LR92;

    .line 36
    .line 37
    invoke-static {p1}, Lwqc;->f(LR92;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LV92;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LV92;-><init>(LR92;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lwqc;->i:LgHn;

    .line 53
    .line 54
    invoke-interface {p1}, LR92;->b()Lpg2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lwqc;->m(Lpg2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lwqc;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    sget-object p1, LC9l;->a:LC9l;

    .line 70
    .line 71
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-eqz p2, :cond_8

    .line 76
    .line 77
    new-instance p1, LD9l;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v0}, LD9l;-><init>(Lwqc;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Check failed."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    instance-of p1, v0, LW92;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    instance-of p1, v0, LX92;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Receive an opened callback when the device is in "

    .line 110
    .line 111
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2e

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    instance-of p2, p1, LIj2;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lwqc;->i:LgHn;

    .line 135
    .line 136
    instance-of p1, p1, LX92;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance p1, LIj2;

    .line 141
    .line 142
    invoke-direct {p1, p0}, LIj2;-><init>(LR92;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object p2, LJj2;->a:LJj2;

    .line 147
    .line 148
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lwqc;->k()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    instance-of p1, p1, LKj2;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lwqc;->l()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwqc;->i:LgHn;

    .line 2
    .line 3
    sget-object v1, LW92;->a:LW92;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwqc;->i:LgHn;

    .line 12
    .line 13
    sget-object v1, LX92;->a:LX92;

    .line 14
    .line 15
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwqc;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    sget-object v1, LBqc;->b:LBqc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwqc;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LFqc;

    .line 14
    .line 15
    instance-of v1, v0, LEqc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, LEqc;

    .line 20
    .line 21
    invoke-virtual {v0}, LEqc;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LC9l;->a:LC9l;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, LCqc;

    .line 32
    .line 33
    sget-object v2, LP92;->a:LP92;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, LCqc;

    .line 38
    .line 39
    iget-object v0, v0, LCqc;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, v0, LDqc;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, LDqc;

    .line 52
    .line 53
    invoke-virtual {v0}, LDqc;->b()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, LBqc;->b:LBqc;

    .line 61
    .line 62
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v1, LBqc;->a:LBqc;

    .line 70
    .line 71
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqc;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJj2;->a:LJj2;

    .line 5
    .line 6
    iget-object v1, p0, Lwqc;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwqc;->i:LgHn;

    .line 2
    .line 3
    instance-of v0, v0, LY92;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwqc;->h:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFqc;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iget-object v1, p0, Lwqc;->i:LgHn;

    .line 19
    .line 20
    instance-of v2, v0, LEqc;

    .line 21
    .line 22
    const-string v3, "Check failed."

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lwqc;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, LEqc;

    .line 33
    .line 34
    invoke-virtual {v0}, LEqc;->a()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LC9l;->a:LC9l;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    instance-of v2, v1, LV92;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, LEqc;

    .line 51
    .line 52
    invoke-virtual {v2}, LEqc;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lwqc;->j:Lpg2;

    .line 57
    .line 58
    invoke-interface {v4}, Lpg2;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LEqc;->a()Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LD9l;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, LD9l;-><init>(Lwqc;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    check-cast v1, LV92;

    .line 84
    .line 85
    iget-object v1, v1, LV92;->a:LR92;

    .line 86
    .line 87
    invoke-interface {v1}, LR92;->close()V

    .line 88
    .line 89
    .line 90
    new-instance v1, LNj2;

    .line 91
    .line 92
    invoke-virtual {v2}, LEqc;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v3}, LNj2;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LY92;

    .line 100
    .line 101
    invoke-virtual {v2}, LEqc;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v2}, LY92;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lwqc;->i:LgHn;

    .line 109
    .line 110
    new-instance v2, LtRj;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v3, p0, v0}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lwqc;->c:LOj2;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, LOj2;->b(LNj2;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    sget-object v2, LBqc;->b:LBqc;

    .line 135
    .line 136
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    instance-of v0, v1, LV92;

    .line 143
    .line 144
    sget-object v2, LX92;->a:LX92;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, LV92;

    .line 149
    .line 150
    iget-object v0, v1, LV92;->a:LR92;

    .line 151
    .line 152
    invoke-interface {v0}, LR92;->close()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lwqc;->i:LgHn;

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sget-object v0, LW92;->a:LW92;

    .line 167
    .line 168
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    :goto_0
    invoke-virtual {p0}, Lwqc;->j()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    instance-of v0, v1, LY92;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "Should not proceed to close operation when camera is in opening state."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    instance-of v2, v0, LCqc;

    .line 194
    .line 195
    sget-object v4, LP92;->a:LP92;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, Lwqc;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    check-cast v0, LCqc;

    .line 206
    .line 207
    iget-object v0, v0, LCqc;->a:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    :goto_1
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_a
    instance-of v2, v1, LV92;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    check-cast v1, LV92;

    .line 221
    .line 222
    iget-object v1, v1, LV92;->a:LR92;

    .line 223
    .line 224
    check-cast v0, LCqc;

    .line 225
    .line 226
    iget-object v0, v0, LCqc;->a:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_c
    instance-of v2, v0, LDqc;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Lwqc;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    check-cast v0, LDqc;

    .line 254
    .line 255
    invoke-virtual {v0}, LDqc;->b()Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_d
    instance-of v2, v1, LV92;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    check-cast v1, LV92;

    .line 267
    .line 268
    iget-object v1, v1, LV92;->a:LR92;

    .line 269
    .line 270
    check-cast v0, LDqc;

    .line 271
    .line 272
    invoke-virtual {v0}, LDqc;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0}, LDqc;->b()Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v2, v0}, LR92;->c(ZLkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_f
    sget-object v2, LBqc;->a:LBqc;

    .line 295
    .line 296
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, Lwqc;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    instance-of v0, v1, LV92;

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    check-cast v1, LV92;

    .line 313
    .line 314
    iget-object v0, v1, LV92;->a:LR92;

    .line 315
    .line 316
    instance-of v1, v0, LL32;

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    check-cast v0, LL32;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_10
    const/4 v0, 0x0

    .line 324
    :goto_2
    if-eqz v0, :cond_12

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-virtual {v0, v1}, LL32;->f(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lwqc;->l()V

    .line 342
    .line 343
    .line 344
    :cond_13
    return-void
.end method

.method public final m(Lpg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqc;->j:Lpg2;

    .line 2
    .line 3
    return-void
.end method
