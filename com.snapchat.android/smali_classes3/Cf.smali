.class public final LCf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGf;


# direct methods
.method public synthetic constructor <init>(LGf;I)V
    .locals 0

    .line 1
    iput p2, p0, LCf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCf;->e:LGf;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LCf;->e:LGf;

    .line 4
    .line 5
    iget v2, p0, LCf;->d:I

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
    iget-object p1, v1, LGf;->h:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, v1, LGf;->h:LFs0;

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, LGf;->h:LFs0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    iget-object p1, v1, LGf;->h:LFs0;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method