.class public final Lna9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lna9;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lth9;->f:Lth9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "FriendPageViewAnalytics"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp69;Lka9;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lma9;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lna9;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx2a;

    .line 23
    .line 24
    sget-object v1, Lwh9;->i3:Lwh9;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "current_page"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "source"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/16 p1, 0xa

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/16 p1, 0x9

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/16 p1, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/4 p1, 0x7

    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const/4 p1, 0x6

    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    const/4 p1, 0x5

    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    const/4 p1, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_8
    const/4 p1, 0x3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const/4 p1, 0x2

    .line 72
    :goto_1
    new-instance v0, Lla9;

    .line 73
    .line 74
    invoke-direct {v0}, Lla9;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lla9;->f:Lka9;

    .line 78
    .line 79
    invoke-static {p1}, LzI8;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lla9;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lna9;->a:LKug;

    .line 86
    .line 87
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Loj1;

    .line 92
    .line 93
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
