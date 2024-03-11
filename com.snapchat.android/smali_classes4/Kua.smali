.class public final synthetic LKua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmpf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmpf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LKua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKua;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LKua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LKua;->d:Lmpf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKua;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKua;->d:Lmpf;

    .line 4
    .line 5
    iget-object v2, p0, LKua;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LKua;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/snap/identity/IdentityHttpInterface;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3, v2, v1}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lmpf;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-interface {p1, v3, v2, v1}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lmpf;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
