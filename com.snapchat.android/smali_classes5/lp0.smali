.class public final Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Llp0;

.field public static final c:Llp0;

.field public static final d:Llp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llp0;->b:Llp0;

    .line 8
    .line 9
    new-instance v0, Llp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llp0;->c:Llp0;

    .line 16
    .line 17
    new-instance v0, Llp0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llp0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llp0;->d:Llp0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llp0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxVm;

    .line 7
    .line 8
    instance-of v0, p1, LvVm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LSVm;->a:LSVm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, LuVm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, LRVm;->a:LRVm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, LwVm;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, LUVm;->a:LUVm;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    check-cast p1, LdWm;

    .line 36
    .line 37
    sget-object p1, LsVm;->a:LsVm;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LgWm;

    .line 41
    .line 42
    instance-of v0, p1, LcWm;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, p1, LYVm;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_1
    new-instance p1, LaVm;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    instance-of v0, p1, LXVm;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, LZUm;

    .line 62
    .line 63
    check-cast p1, LXVm;

    .line 64
    .line 65
    iget p1, p1, LXVm;->a:F

    .line 66
    .line 67
    invoke-direct {v0, p1}, LZUm;-><init>(F)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    instance-of v0, p1, LZVm;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v0, LdWm;->a:LdWm;

    .line 78
    .line 79
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    sget-object v0, LbWm;->a:LbWm;

    .line 87
    .line 88
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v0, LeWm;->a:LeWm;

    .line 96
    .line 97
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    instance-of p1, p1, LaWm;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    :goto_2
    sget-object p1, LYUm;->a:LYUm;

    .line 109
    .line 110
    :goto_3
    return-object p1

    .line 111
    :cond_a
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
