.class public final LbFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LbFd;

.field public static final c:LbFd;

.field public static final d:LbFd;

.field public static final e:LbFd;

.field public static final f:LbFd;

.field public static final g:LbFd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbFd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbFd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbFd;->b:LbFd;

    .line 8
    .line 9
    new-instance v0, LbFd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LbFd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LbFd;->c:LbFd;

    .line 16
    .line 17
    new-instance v0, LbFd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LbFd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LbFd;->d:LbFd;

    .line 24
    .line 25
    new-instance v0, LbFd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LbFd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LbFd;->e:LbFd;

    .line 32
    .line 33
    new-instance v0, LbFd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LbFd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LbFd;->f:LbFd;

    .line 40
    .line 41
    new-instance v0, LbFd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LbFd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LbFd;->g:LbFd;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbFd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LiLd;)LXEd;
    .locals 1

    .line 1
    iget v0, p0, LbFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LYEd;->a:LXEd;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LYEd;->a:LXEd;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LYEd;->a:LXEd;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiLd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbFd;->a(LiLd;)LXEd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LiLd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LbFd;->a(LiLd;)LXEd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LiLd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LbFd;->a(LiLd;)LXEd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LiLd;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, LiLd;

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_8
    check-cast p1, LiLd;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :pswitch_9
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_a
    invoke-virtual {p1}, LiLd;->a()LYEd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
