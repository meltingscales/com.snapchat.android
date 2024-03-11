.class public final LSza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUza;

.field public final synthetic c:LAVg;


# direct methods
.method public constructor <init>(LAVg;LUza;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSza;->a:I

    .line 6
    iput-object p1, p0, LSza;->c:LAVg;

    iput-object p2, p0, LSza;->b:LUza;

    return-void
.end method

.method public constructor <init>(LUza;LAVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LSza;->a:I

    .line 3
    iput-object p1, p0, LSza;->b:LUza;

    iput-object p2, p0, LSza;->c:LAVg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSza;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSza;->b:LUza;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzxa;

    .line 9
    .line 10
    iget-object p1, v1, LUza;->h:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object p1, v1, LUza;->d:LLr3;

    .line 16
    .line 17
    check-cast p1, LHKg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, LSza;->c:LAVg;

    .line 27
    .line 28
    iput-wide v0, p1, LAVg;->a:J

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
