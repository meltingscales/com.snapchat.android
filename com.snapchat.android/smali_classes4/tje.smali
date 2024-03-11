.class public final Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LFs0;LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltje;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltje;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "lru_cache"

    .line 2
    .line 3
    const-string v1, "periodic_checker"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Ltje;->b:LKug;

    .line 7
    .line 8
    iget v4, p0, Ltje;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v1}, LrHn;->d(LKug;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {v3, v2, v0}, LrHn;->d(LKug;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LrHn;->d(LKug;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-static {v3, v2, v0}, LrHn;->d(LKug;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
