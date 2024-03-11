.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;

.field public final synthetic c:Lwh;


# direct methods
.method public synthetic constructor <init>(LTOj;Lwh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxh;->b:LTOj;

    .line 7
    .line 8
    iput-object p2, p0, Lxh;->c:Lwh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxh;->c:Lwh;

    .line 4
    .line 5
    iget-object v2, p0, Lxh;->b:LTOj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, v1, p1}, LTOj;->A(Lwh;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ludj;

    .line 24
    .line 25
    new-instance v0, Lb7n;

    .line 26
    .line 27
    invoke-direct {v0}, Lb7n;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ludj;->e:[B

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lb7n;

    .line 37
    .line 38
    iget-object p1, p1, Lb7n;->a:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "empty_list"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LTOj;->A(Lwh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
