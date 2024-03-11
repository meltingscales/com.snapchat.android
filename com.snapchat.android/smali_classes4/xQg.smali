.class public final LxQg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyQg;


# direct methods
.method public synthetic constructor <init>(LyQg;I)V
    .locals 0

    .line 1
    iput p2, p0, LxQg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxQg;->e:LyQg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LAQg;->a:LAQg;

    .line 4
    .line 5
    sget-object v2, LAQg;->b:LAQg;

    .line 6
    .line 7
    iget-object v3, p0, LxQg;->e:LyQg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LxQg;->d:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v5, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LyQg;->W0()LzQg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, LzQg;->i:[LQbb;

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    iget-object v1, v1, LzQg;->h:LHz7;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v3}, LyQg;->W0()LzQg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LzQg;->i:[LQbb;

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget-object v2, v2, LzQg;->h:LHz7;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LyQg;->W0()LzQg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, LzQg;->i:[LQbb;

    .line 54
    .line 55
    aget-object v3, v3, v4

    .line 56
    .line 57
    iget-object v1, v1, LzQg;->h:LHz7;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {v3}, LyQg;->W0()LzQg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LzQg;->i:[LQbb;

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    iget-object v2, v2, LzQg;->h:LHz7;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
