.class public final Lp98;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lp98;

.field public static final f:Lp98;

.field public static final g:Lp98;

.field public static final h:Lp98;

.field public static final i:Lp98;

.field public static final j:Lp98;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp98;->e:Lp98;

    .line 8
    .line 9
    new-instance v0, Lp98;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp98;->f:Lp98;

    .line 16
    .line 17
    new-instance v0, Lp98;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp98;->g:Lp98;

    .line 24
    .line 25
    new-instance v0, Lp98;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp98;->h:Lp98;

    .line 32
    .line 33
    new-instance v0, Lp98;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp98;->i:Lp98;

    .line 40
    .line 41
    new-instance v0, Lp98;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp98;->j:Lp98;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp98;->d:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp98;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lw08;->a:Lw08;

    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LSaf;

    .line 26
    .line 27
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, LVvn;->b(Ljava/io/File;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v3}, LVvn;->d(Ljava/io/File;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance p1, LNH8;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v8}, LNH8;-><init>(Ljava/lang/String;Ljava/io/File;JJLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LSaf;

    .line 57
    .line 58
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, LSaf;

    .line 72
    .line 73
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/io/File;

    .line 76
    .line 77
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-array v0, v1, [Ljava/io/File;

    .line 89
    .line 90
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v3, v0

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v3, v0

    .line 97
    :goto_1
    if-ge v1, v3, :cond_3

    .line 98
    .line 99
    aget-object v4, v0, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    new-instance v5, LSaf;

    .line 104
    .line 105
    invoke-direct {v5, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    move-object v1, p1

    .line 118
    check-cast v1, Ljava/io/File;

    .line 119
    .line 120
    new-instance p1, LCV8;

    .line 121
    .line 122
    invoke-static {v1}, LVvn;->b(Ljava/io/File;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v1}, LVvn;->d(Ljava/io/File;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    move-object v0, p1

    .line 131
    invoke-direct/range {v0 .. v5}, LCV8;-><init>(Ljava/io/File;JJ)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
