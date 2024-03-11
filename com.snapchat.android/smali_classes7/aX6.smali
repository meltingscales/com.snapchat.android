.class public final LaX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdX6;


# direct methods
.method public synthetic constructor <init>(LdX6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaX6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaX6;->b:LdX6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LaX6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaX6;->b:LdX6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDxj;

    .line 9
    .line 10
    iget-object v0, v1, LdX6;->b:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;->fetchSessionRequest(LDxj;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lybj;

    .line 24
    .line 25
    iget-object v0, v1, LdX6;->b:Lwhb;

    .line 26
    .line 27
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;->fetchSnapAccessTokens(Lybj;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
