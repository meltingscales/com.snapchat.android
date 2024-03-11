.class public final LXu6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:LXu6;

.field public static final f:LXu6;

.field public static final g:LXu6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXu6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXu6;->e:LXu6;

    .line 8
    .line 9
    new-instance v0, LXu6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXu6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXu6;->f:LXu6;

    .line 16
    .line 17
    new-instance v0, LXu6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LXu6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXu6;->g:LXu6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXu6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LXu6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, LQmm;

    .line 9
    .line 10
    check-cast p3, Llua;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, LLne;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    check-cast v3, LJUa;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance p1, LAcj;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0x38

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v7}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    new-instance p1, LAcj;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v7, 0x38

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v7}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_2
    move-object v1, p1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, LLne;

    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, LJUa;

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    new-instance p1, LAcj;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v7}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    new-instance p1, LAcj;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v7, 0x38

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v7}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
