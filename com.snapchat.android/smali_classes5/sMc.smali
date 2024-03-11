.class public final LsMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LsMc;

.field public static final c:LsMc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsMc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsMc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsMc;->b:LsMc;

    .line 8
    .line 9
    new-instance v0, LsMc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsMc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsMc;->c:LsMc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsMc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LsMc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltud;

    .line 7
    .line 8
    iget-object p1, p1, Ltud;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LoMc;

    .line 38
    .line 39
    iget-object v1, v1, LoMc;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, LSaf;

    .line 47
    .line 48
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LPR0;

    .line 87
    .line 88
    instance-of v3, v2, Lvpj;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v3, LoMc;

    .line 93
    .line 94
    invoke-interface {v2}, LPR0;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v2, Lvpj;

    .line 99
    .line 100
    iget-wide v6, v2, Lvpj;->h:D

    .line 101
    .line 102
    iget-wide v8, v2, Lvpj;->i:D

    .line 103
    .line 104
    iget-object v10, v2, Lvpj;->j:Ljava/lang/String;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    invoke-direct/range {v4 .. v10}, LoMc;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    instance-of v3, v2, LJ1e;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, LJ1e;

    .line 117
    .line 118
    iget-object v3, v3, LJ1e;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lvpj;

    .line 125
    .line 126
    new-instance v11, LoMc;

    .line 127
    .line 128
    invoke-interface {v2}, LPR0;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v10, v3, Lvpj;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v6, v3, Lvpj;->h:D

    .line 135
    .line 136
    iget-wide v8, v3, Lvpj;->i:D

    .line 137
    .line 138
    move-object v4, v11

    .line 139
    invoke-direct/range {v4 .. v10}, LoMc;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v3, 0x0

    .line 145
    :goto_3
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance p1, Ltud;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Ltud;-><init>(ILjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
