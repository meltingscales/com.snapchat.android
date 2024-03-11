.class public final LKR6;
.super Lcom/snapchat/client/grpc/SendCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMR6;

.field public final synthetic b:LSan;

.field public final synthetic c:LEXk;


# direct methods
.method public constructor <init>(LMR6;LSan;LEXk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKR6;->a:LMR6;

    .line 2
    .line 3
    iput-object p2, p0, LKR6;->b:LSan;

    .line 4
    .line 5
    iput-object p3, p0, LKR6;->c:LEXk;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/grpc/SendCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSend(Lcom/snapchat/client/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKR6;->a:LMR6;

    .line 2
    .line 3
    iget-object p1, p1, LMR6;->c:LFs0;

    .line 4
    .line 5
    iget-object p1, p0, LKR6;->b:LSan;

    .line 6
    .line 7
    iget-boolean p1, p1, LSan;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LKR6;->c:LEXk;

    .line 12
    .line 13
    iget-object p1, p1, LEXk;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
