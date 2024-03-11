.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laf2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laf2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LM92;

    .line 9
    .line 10
    check-cast v1, Lb66;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LM92;-><init>(Lb66;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, LUGm;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast v1, LWwa;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    check-cast v1, LnLi;

    .line 23
    .line 24
    const-string v0, "CameraFrameDispatcher"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    check-cast v1, LEf2;

    .line 32
    .line 33
    invoke-interface {v1}, LEf2;->a()LhFh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
