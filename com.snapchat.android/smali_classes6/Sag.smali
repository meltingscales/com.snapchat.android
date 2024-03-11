.class public final LSag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Libl;


# direct methods
.method public synthetic constructor <init>(Libl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSag;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSag;->b:Libl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSag;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSag;->b:Libl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/plus/ProfileCampaignState;

    .line 11
    .line 12
    iget-object v2, v1, Libl;->e:LIig;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Libl;->c:Lv0l;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v2, v1}, Lcom/snap/plus/ProfileCampaignState;-><init>(Ljava/util/List;[B[B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LKUf;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LOag;

    .line 36
    .line 37
    iget-object v1, v1, Libl;->c:Lv0l;

    .line 38
    .line 39
    invoke-static {v1}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p1, v1}, LOag;-><init>(Ljava/util/List;[B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
