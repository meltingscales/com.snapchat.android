.class public final Lr4g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw4g;


# direct methods
.method public synthetic constructor <init>(Lw4g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr4g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4g;->e:Lw4g;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lr4g;->e:Lw4g;

    .line 4
    .line 5
    iget v2, p0, Lr4g;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v2, v1, Lw4g;->Q:LFs0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw4g;->F()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    iget-object v2, v1, Lw4g;->Q:LFs0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw4g;->F()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
