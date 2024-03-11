.class public final Lwtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lytj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lytj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwtj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwtj;->b:Lytj;

    .line 7
    .line 8
    iput-object p2, p0, Lwtj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwtj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwtj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwtj;->b:Lytj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldcf;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ldcf;->b:LMCk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p1, LMCk;->a:[LDjj;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, LSaf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, LHKa;

    .line 67
    .line 68
    iget-object v4, v4, LHKa;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LDjj;

    .line 71
    .line 72
    iget-object v4, v4, LDjj;->b:LCjj;

    .line 73
    .line 74
    iget-object v4, v4, LCjj;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, v0

    .line 84
    :goto_0
    check-cast v3, LHKa;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, LSaf;

    .line 90
    .line 91
    iget p1, v3, LHKa;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, v3, LHKa;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v2, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v2, v0

    .line 104
    :goto_1
    const-string p1, ""

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, v2, LSaf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LDjj;

    .line 112
    .line 113
    invoke-static {v1}, Lccf;->b(LDjj;)Lccf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lccf;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Luvl;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, Luvl;->b:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object p1, v0

    .line 129
    :goto_2
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, Ldcf;

    .line 131
    .line 132
    iget-object v0, v2, Lytj;->e:LCbl;

    .line 133
    .line 134
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ly8f;

    .line 139
    .line 140
    new-instance v3, LyFk;

    .line 141
    .line 142
    iget-object v2, v2, Lytj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct {v3, p1, v1, v2}, LyFk;-><init>(Ldcf;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
