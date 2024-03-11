.class public final LPal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVal;

.field public final synthetic c:LAVg;


# direct methods
.method public constructor <init>(LAVg;LVal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPal;->a:I

    .line 3
    iput-object p1, p0, LPal;->c:LAVg;

    iput-object p2, p0, LPal;->b:LVal;

    return-void
.end method

.method public constructor <init>(LVal;LAVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LPal;->a:I

    .line 6
    iput-object p1, p0, LPal;->b:LVal;

    iput-object p2, p0, LPal;->c:LAVg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LPal;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPal;->c:LAVg;

    .line 4
    .line 5
    iget-object v2, p0, LPal;->b:LVal;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVJj;

    .line 11
    .line 12
    iget-object p1, v2, LVal;->l:LMal;

    .line 13
    .line 14
    iget-wide v3, p1, LMal;->e:J

    .line 15
    .line 16
    iget-object v0, v2, LVal;->h:LLr3;

    .line 17
    .line 18
    check-cast v0, LHKg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v0, v1, LAVg;->a:J

    .line 28
    .line 29
    sub-long/2addr v5, v0

    .line 30
    add-long/2addr v5, v3

    .line 31
    iput-wide v5, p1, LMal;->e:J

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, v2, LVal;->h:LLr3;

    .line 37
    .line 38
    check-cast p1, LHKg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, LAVg;->a:J

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
