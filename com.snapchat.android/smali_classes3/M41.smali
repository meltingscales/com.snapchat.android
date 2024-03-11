.class public final LM41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKD8;


# direct methods
.method public synthetic constructor <init>(LKD8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM41;->b:LKD8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltbl;
    .locals 2

    .line 1
    iget v0, p0, LM41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM41;->b:LKD8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKD8;->a:Ltbl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, LKD8;->a:Ltbl;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, LKD8;->a:Ltbl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, LKD8;->a:Ltbl;

    .line 18
    .line 19
    return-object v0

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

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM41;->a()Ltbl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LM41;->a()Ltbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LM41;->a()Ltbl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LM41;->a()Ltbl;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
