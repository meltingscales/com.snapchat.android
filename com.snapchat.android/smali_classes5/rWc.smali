.class public final LrWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh4;

.field public final synthetic c:LAfh;


# direct methods
.method public synthetic constructor <init>(Ljh4;LAfh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrWc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrWc;->b:Ljh4;

    .line 7
    .line 8
    iput-object p2, p0, LrWc;->c:LAfh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LrWc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrWc;->c:LAfh;

    .line 4
    .line 5
    iget-object v2, p0, LrWc;->b:Ljh4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LxX7;

    .line 11
    .line 12
    iget-object v0, v2, Ljh4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LsJ9;

    .line 15
    .line 16
    const-string v2, "CreateModelAfterDownload"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, LsJ9;->e(LAfh;LxX7;Ljava/lang/String;)LWWc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LxX7;

    .line 24
    .line 25
    instance-of v0, p1, LwX7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LwX7;

    .line 30
    .line 31
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LAfh;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LwX7;

    .line 41
    .line 42
    new-instance v2, LwWc;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, LwWc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, LvX7;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :cond_1
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
