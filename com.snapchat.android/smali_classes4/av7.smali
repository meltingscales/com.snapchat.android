.class public final Lav7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LAz;LvC7;Lxxk;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lav7;->a:I

    .line 9
    iput-object p1, p0, Lav7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lav7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lav7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lav7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Ly8f;LwF3;LwBj;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lav7;->a:I

    .line 12
    iput-object p1, p0, Lav7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lav7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lav7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lav7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lav7;->a:I

    .line 6
    iput-object p1, p0, Lav7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lav7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lav7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lav7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrF3;Ln;Ln;LVp7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lav7;->a:I

    .line 3
    iput-object p1, p0, Lav7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lav7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lav7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lav7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;Lev7;LC4i;LBe;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lav7;->a:I

    .line 15
    iput-object p1, p0, Lav7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lav7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lav7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lav7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, Lav7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lav7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lav7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lav7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lav7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lftm;

    .line 15
    .line 16
    new-instance p1, Letm;

    .line 17
    .line 18
    check-cast v4, LKug;

    .line 19
    .line 20
    check-cast v3, LKug;

    .line 21
    .line 22
    check-cast v2, LKug;

    .line 23
    .line 24
    check-cast v1, LKug;

    .line 25
    .line 26
    invoke-direct {p1, v4, v3, v2, v1}, Letm;-><init>(LKug;LKug;LKug;LKug;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lb5k;

    .line 35
    .line 36
    new-instance v0, La5k;

    .line 37
    .line 38
    check-cast v4, Ly8f;

    .line 39
    .line 40
    check-cast v3, LuF3;

    .line 41
    .line 42
    check-cast v1, LwBj;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v1, p1}, La5k;-><init>(Ly8f;LuF3;LwBj;Lb5k;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lnk7;

    .line 53
    .line 54
    new-instance p1, Lmk7;

    .line 55
    .line 56
    check-cast v4, Lfx7;

    .line 57
    .line 58
    check-cast v3, LvC7;

    .line 59
    .line 60
    check-cast v1, Lxxk;

    .line 61
    .line 62
    invoke-direct {p1, v4, v3, v1}, Lmk7;-><init>(Lfx7;LvC7;Lxxk;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, LDw7;

    .line 71
    .line 72
    new-instance v0, LyTe;

    .line 73
    .line 74
    new-instance v11, Ltw7;

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Ln;

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Ln;

    .line 81
    .line 82
    move-object v9, v4

    .line 83
    check-cast v9, LrF3;

    .line 84
    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, LVp7;

    .line 87
    .line 88
    iget-object v6, p1, LDw7;->a:LqCg;

    .line 89
    .line 90
    move-object v5, v11

    .line 91
    invoke-direct/range {v5 .. v10}, Ltw7;-><init>(LqCg;Ln;Ln;LrF3;LVp7;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [LuYe;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v11, p1, v1

    .line 99
    .line 100
    sget-object v1, LEw7;->a:LEw7;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v1, p1, v2

    .line 104
    .line 105
    invoke-direct {v0, p1}, LyTe;-><init>([LuYe;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Lcv7;

    .line 114
    .line 115
    new-instance v0, Lbv7;

    .line 116
    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, Lvun;

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    check-cast v9, Lev7;

    .line 122
    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, LC4i;

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, LBe;

    .line 128
    .line 129
    iget-object v6, p1, Lcv7;->a:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v7, p1, Lcv7;->b:Ljava/lang/String;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    invoke-direct/range {v5 .. v11}, Lbv7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Lev7;LC4i;LBe;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
