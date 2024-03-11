.class public final LBfl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCfl;


# direct methods
.method public synthetic constructor <init>(LCfl;I)V
    .locals 0

    .line 1
    iput p2, p0, LBfl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBfl;->e:LCfl;

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
    iget v0, p0, LBfl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBfl;->e:LCfl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCfl;->b:Li82;

    .line 9
    .line 10
    invoke-interface {v0}, Li82;->K0()Lr4f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LCfl;->b:Li82;

    .line 16
    .line 17
    invoke-interface {v0}, Li82;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
