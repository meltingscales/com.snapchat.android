.class public final synthetic LaRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbRc;


# direct methods
.method public synthetic constructor <init>(LbRc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaRc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaRc;->b:LbRc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LgPc;->c:LgPc;

    .line 3
    .line 4
    iget-object v2, p0, LaRc;->b:LbRc;

    .line 5
    .line 6
    iget v3, p0, LaRc;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v2, LbRc;->h:LFs0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LgPc;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, LbRc;->h:LFs0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, v2, LbRc;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_2
    check-cast p1, LgPc;

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, LbRc;->h:LFs0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, v2, LbRc;->g:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
