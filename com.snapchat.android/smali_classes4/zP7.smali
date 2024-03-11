.class public final LzP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHc;


# direct methods
.method public synthetic constructor <init>(LHc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzP7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzP7;->b:LHc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LzP7;->b:LHc;

    .line 5
    .line 6
    iget v4, p0, LzP7;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance v0, LuQ7;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LuQ7;-><init>(LHc;ZLylh;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v1, LuQ7;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, LuQ7;-><init>(LHc;ZLylh;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    new-instance v0, LuQ7;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LuQ7;-><init>(LHc;ZLylh;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v1, LuQ7;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v2}, LuQ7;-><init>(LHc;ZLylh;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
