.class public final Lkf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:Lkf6;

.field public static final e:Lkf6;

.field public static final f:Lkf6;

.field public static final g:Lkf6;

.field public static final h:Lkf6;

.field public static final i:Lkf6;

.field public static final j:Lkf6;

.field public static final k:Lkf6;

.field public static final t:Lkf6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf6;->e:Lkf6;

    .line 8
    .line 9
    new-instance v0, Lkf6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkf6;->f:Lkf6;

    .line 16
    .line 17
    new-instance v0, Lkf6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkf6;->g:Lkf6;

    .line 24
    .line 25
    new-instance v0, Lkf6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkf6;->h:Lkf6;

    .line 32
    .line 33
    new-instance v0, Lkf6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkf6;->i:Lkf6;

    .line 40
    .line 41
    new-instance v0, Lkf6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkf6;->j:Lkf6;

    .line 48
    .line 49
    new-instance v0, Lkf6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkf6;->k:Lkf6;

    .line 56
    .line 57
    new-instance v0, Lkf6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkf6;->t:Lkf6;

    .line 64
    .line 65
    new-instance v0, Lkf6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkf6;->X:Lkf6;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkf6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lkf6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcf8;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lcf8;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkf6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkf6;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Llua;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lr4f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LTQb;

    .line 47
    .line 48
    check-cast p1, LSm5;

    .line 49
    .line 50
    iget-object p1, p1, LSm5;->j:LJug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LZi8;

    .line 57
    .line 58
    new-instance v0, LUi8;

    .line 59
    .line 60
    sget-object v1, LoKb;->f:Llua;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LUi8;-><init>(Llua;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LxK8;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, LxK8;-><init>(LZi8;LUi8;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, LYi8;->a:LYi8;

    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkf6;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lr4f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ldg8;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance v0, Ldn4;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ldn4;-><init>(Ldg8;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, LUtb;->a:LUtb;

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :pswitch_5
    check-cast p1, LJdl;

    .line 101
    .line 102
    iget-object p1, p1, LJdl;->a:Llua;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, LJdl;

    .line 106
    .line 107
    sget-object v0, LQC8;->k:Ljava/util/Set;

    .line 108
    .line 109
    iget-object p1, p1, LJdl;->a:Llua;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Loua;

    .line 121
    .line 122
    instance-of v0, p1, Llua;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v0, LQtb;

    .line 127
    .line 128
    new-instance v5, Lotb;

    .line 129
    .line 130
    new-instance v2, Lntb;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v3, p1, v1}, Lntb;-><init>(Llua;Loua;I)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    invoke-direct {v5, v2, v3, p1}, Lotb;-><init>(Lntb;LGtb;I)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v8, 0x1b

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-direct/range {v2 .. v8}, LQtb;-><init>(LFtb;Lltb;Lotb;LMtb;Llua;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object v0, LQtb;->f:LQtb;

    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
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
