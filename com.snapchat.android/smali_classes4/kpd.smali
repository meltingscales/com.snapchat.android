.class public final Lkpd;
.super LGTe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkpd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, LMFd;->e:LMFd;

    .line 2
    .line 3
    iget v1, p0, Lkpd;->a:I

    .line 4
    .line 5
    const-string v2, "MESSAGE_ACTION_MENU_LAYER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LHUe;

    .line 13
    .line 14
    sget-object v1, Ljmg;->e:Ljmg;

    .line 15
    .line 16
    const-string v2, "PSM_ACTION_MENU_LAYER"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [LIUe;

    .line 23
    .line 24
    sget-object v2, Laun;->a:LGUe;

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v1, LHUe;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v1, LHUe;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v1, LHUe;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v1, LHUe;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v1, LHUe;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v1, LHUe;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    sget v0, Limd;->L0:I

    .line 96
    .line 97
    new-instance v0, LHUe;

    .line 98
    .line 99
    sget-object v1, Lgmd;->d:Lgmd;

    .line 100
    .line 101
    const-string v2, "MEMORIES_ACTION_MENU"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v4, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
