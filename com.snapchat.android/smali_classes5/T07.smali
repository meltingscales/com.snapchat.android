.class public final LT07;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk17;


# direct methods
.method public synthetic constructor <init>(Lk17;I)V
    .locals 0

    .line 1
    iput p2, p0, LT07;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LT07;->e:Lk17;

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
.method public final b()LE1f;
    .locals 13

    .line 1
    sget-object v4, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v0, p0, LT07;->d:I

    .line 4
    .line 5
    iget-object v1, p0, LT07;->e:Lk17;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v1, v1, Lk17;->a:Lrx6;

    .line 11
    .line 12
    new-instance v6, LDa6;

    .line 13
    .line 14
    const-string v3, "DefaultTracker#useRecordedTrackingData"

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_1
    iget-object v1, v1, Lk17;->a:Lrx6;

    .line 25
    .line 26
    new-instance v6, LDa6;

    .line 27
    .line 28
    const-string v3, "DefaultTracker#useLensMetadata"

    .line 29
    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_2
    iget-object v1, v1, Lk17;->a:Lrx6;

    .line 39
    .line 40
    new-instance v6, LDa6;

    .line 41
    .line 42
    const-string v3, "DefaultTracker#useMarkerTrackingDataPath"

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_3
    iget-object v8, v1, Lk17;->a:Lrx6;

    .line 53
    .line 54
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v0, LDa6;

    .line 57
    .line 58
    const-string v10, "DefaultTracker#restart"

    .line 59
    .line 60
    const/16 v12, 0x11

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v2, v1, Lk17;->a:Lrx6;

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v0, LDa6;

    .line 73
    .line 74
    const-string v4, "DefaultTracker#activate"

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT07;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT07;->b()LE1f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LT07;->b()LE1f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LT07;->b()LE1f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LT07;->b()LE1f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LT07;->e:Lk17;

    .line 27
    .line 28
    iget-object v0, v0, Lk17;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    sget-object v1, LvPl;->a:LvPl;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, LT07;->b()LE1f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
