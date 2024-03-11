.class public final LEDd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKQa;


# direct methods
.method public synthetic constructor <init>(LKQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LEDd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LEDd;->e:LKQa;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEDd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEDd;->e:LKQa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LsKl;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LWLl;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, LFKk;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    check-cast v1, LsDd;

    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
