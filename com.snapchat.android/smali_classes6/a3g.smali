.class public final La3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb3g;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La3g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La3g;->b:Lb3g;

    .line 7
    .line 8
    iput-boolean p2, p0, La3g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, La3g;->a:I

    .line 3
    .line 4
    iget-boolean v2, p0, La3g;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, La3g;->b:Lb3g;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ld5g;->L(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v4, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lk5g;

    .line 48
    .line 49
    iget v4, v4, Ll2e;->h:I

    .line 50
    .line 51
    if-ne v4, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lk5g;

    .line 58
    .line 59
    iget-object p1, p1, Ll2e;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v3, Ld5g;->Y:LAgi;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LAgi;->L0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ld5g;->r()Le5g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v3, Ld5g;->g1:Le5g;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    instance-of v0, p1, Li3g;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Li3g;

    .line 79
    .line 80
    xor-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Li3g;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v0, Lo8m;->a:Lo8m;

    .line 94
    .line 95
    iget-object p1, p1, Li3g;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_0
    check-cast p1, LaW7;

    .line 102
    .line 103
    iget-object p1, p1, LaW7;->b:LZV7;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq p1, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq p1, v0, :cond_4

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ld5g;->r()Le5g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Le5g;->c(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v3}, Ld5g;->r()Le5g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
