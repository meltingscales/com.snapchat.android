.class public final LT3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3b;


# direct methods
.method public synthetic constructor <init>(LY3b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT3b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT3b;->b:LY3b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, LQ3b;->b:LQ3b;

    .line 2
    .line 3
    iget-object v0, p0, LT3b;->b:LY3b;

    .line 4
    .line 5
    iget v2, p0, LT3b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LY3b;->h:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v2, v0, LY3b;->h:LFs0;

    .line 19
    .line 20
    invoke-static {p1}, LY3b;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v3, "CUSTOM"

    .line 25
    .line 26
    const-string v4, "PREVIEW"

    .line 27
    .line 28
    iget-object v0, v0, LY3b;->c:LgBk;

    .line 29
    .line 30
    const-string v2, "CUSTOM_STICKER"

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LgBk;->b(LQ3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LY3b;->h:LFs0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v2, v0, LY3b;->h:LFs0;

    .line 45
    .line 46
    invoke-static {p1}, LY3b;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v3, "CUSTOM"

    .line 51
    .line 52
    const-string v4, "PREVIEW"

    .line 53
    .line 54
    iget-object v0, v0, LY3b;->c:LgBk;

    .line 55
    .line 56
    const-string v2, "CUSTOM_STICKER"

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, LgBk;->b(LQ3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

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
