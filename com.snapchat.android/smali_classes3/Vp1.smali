.class public final LVp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVp1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LVp1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVp1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVp1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZw1;

    .line 9
    .line 10
    new-instance v0, Lfr1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v1, LbD1;

    .line 16
    .line 17
    iget-wide v2, v1, LbD1;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lfr1;->c:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v1, v1, LbD1;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lfr1;->d:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v1, v0, Lfr1;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Lfr1;->e:LZw1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LZw1;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LZw1;-><init>(LZw1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lfr1;->e:LZw1;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, LW1k;

    .line 54
    .line 55
    new-instance v0, LSaf;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
