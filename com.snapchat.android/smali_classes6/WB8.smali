.class public final LWB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:LZB8;


# direct methods
.method public synthetic constructor <init>(JILZB8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LWB8;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, LWB8;->b:J

    .line 7
    .line 8
    iput p3, p0, LWB8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LWB8;->d:LZB8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    sget-object v2, LjC8;->b:LjC8;

    .line 2
    .line 3
    iget v0, p0, LWB8;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LWB8;->d:LZB8;

    .line 6
    .line 7
    iget-wide v3, p0, LWB8;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 23
    .line 24
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, v1, LZB8;->b:LMle;

    .line 29
    .line 30
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v8, LFle;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget v6, p0, LWB8;->c:I

    .line 39
    .line 40
    move-object v0, v8

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v0 .. v7}, LFle;-><init>(LMle;LjC8;JLcom/snapchat/client/messaging/UUID;II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 46
    .line 47
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 62
    .line 63
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v1, v1, LZB8;->b:LMle;

    .line 68
    .line 69
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, LFle;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget v6, p0, LWB8;->c:I

    .line 78
    .line 79
    move-object v0, v8

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v0 .. v7}, LFle;-><init>(LMle;LjC8;JLcom/snapchat/client/messaging/UUID;II)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 85
    .line 86
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWB8;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWB8;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
