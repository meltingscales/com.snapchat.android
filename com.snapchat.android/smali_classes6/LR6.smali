.class public final LLR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOWk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEXk;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LEXk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLR6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLR6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LLR6;->b:LEXk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LLR6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLR6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLR6;->b:LEXk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LEXk;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 13
    .line 14
    .line 15
    check-cast v1, LBb6;

    .line 16
    .line 17
    iget-object v0, v1, LBb6;->g:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LMR6;

    .line 21
    .line 22
    iget-object v0, v1, LMR6;->c:LFs0;

    .line 23
    .line 24
    iget-object v0, v2, LEXk;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LLR6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLR6;->b:LEXk;

    .line 4
    .line 5
    iget-object v2, p0, LLR6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LaTl;

    .line 11
    .line 12
    check-cast v2, LBb6;

    .line 13
    .line 14
    iget-object v0, v2, LBb6;->g:LFs0;

    .line 15
    .line 16
    new-instance v0, LVwm;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LVwm;-><init>(LBb6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LEXk;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LSan;

    .line 26
    .line 27
    check-cast v2, LMR6;

    .line 28
    .line 29
    iget-object v0, v2, LMR6;->c:LFs0;

    .line 30
    .line 31
    new-instance v0, LKR6;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v1}, LKR6;-><init>(LMR6;LSan;LEXk;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LSan;->a:LJWh;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LEXk;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
