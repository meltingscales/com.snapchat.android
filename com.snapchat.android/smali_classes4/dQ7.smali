.class public final LdQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LdQ7;

.field public static final f:LdQ7;

.field public static final g:LdQ7;

.field public static final h:LdQ7;

.field public static final i:LdQ7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdQ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdQ7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdQ7;->e:LdQ7;

    .line 8
    .line 9
    new-instance v0, LdQ7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdQ7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdQ7;->f:LdQ7;

    .line 16
    .line 17
    new-instance v0, LdQ7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdQ7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdQ7;->g:LdQ7;

    .line 24
    .line 25
    new-instance v0, LdQ7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdQ7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdQ7;->h:LdQ7;

    .line 32
    .line 33
    new-instance v0, LdQ7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LdQ7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LdQ7;->i:LdQ7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdQ7;->d:I

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LdQ7;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LRO;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LRO;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, LRO;

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :pswitch_6
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :pswitch_7
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1

    .line 67
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const-string v0, "DurableJob"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo8m;->a:Lo8m;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, LRO;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LRO;->d(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
