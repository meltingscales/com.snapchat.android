.class public final LZC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaD1;


# direct methods
.method public synthetic constructor <init>(LaD1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZC1;->b:LaD1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "BloopsCacheSelfieValidatorError"

    .line 2
    .line 3
    const-string v1, "BloopsSelfieValidatorError"

    .line 4
    .line 5
    iget-object v2, p0, LZC1;->b:LaD1;

    .line 6
    .line 7
    iget v3, p0, LZC1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LWC1;

    .line 13
    .line 14
    iget-object p1, v2, LaD1;->f:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v1}, LaD1;->a(LaD1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {v2, p1, v0}, LaD1;->a(LaD1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v1}, LaD1;->a(LaD1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    invoke-static {v2, p1, v0}, LaD1;->a(LaD1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
