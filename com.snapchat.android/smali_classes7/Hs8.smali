.class public final LHs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLam;


# direct methods
.method public synthetic constructor <init>(LLam;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHs8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHs8;->b:LLam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHs8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHs8;->b:LLam;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lidh;

    .line 9
    .line 10
    new-instance v0, LiMd;

    .line 11
    .line 12
    invoke-direct {v0}, LiMd;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LLam;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, LiMd;->b:J

    .line 22
    .line 23
    iget v1, v0, LiMd;->a:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v0, LiMd;->d:I

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    iput v1, v0, LiMd;->a:I

    .line 30
    .line 31
    iput-object p1, v0, LiMd;->c:Lidh;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, LQ9m;

    .line 35
    .line 36
    invoke-interface {p1, v1}, LQ9m;->b(LLam;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LGs8;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, LGs8;->b(LLam;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-interface {p1, v1}, LGs8;->c(LLam;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, LGs8;

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, LGs8;->b(LLam;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    invoke-interface {p1, v1}, LGs8;->c(LLam;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
