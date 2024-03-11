.class public final LQIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzX3;


# direct methods
.method public synthetic constructor <init>(LzX3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQIf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQIf;->b:LzX3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LQIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQIf;->b:LzX3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LzX3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Libl;

    .line 26
    .line 27
    invoke-static {v1, v0}, LzX3;->a(LzX3;Libl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Libl;

    .line 38
    .line 39
    iget-object v0, v1, LzX3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LtQf;

    .line 42
    .line 43
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LVGf;->z0:LVGf;

    .line 48
    .line 49
    invoke-static {p1}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v2, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LQIf;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, v1, v2}, LQIf;-><init>(LzX3;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
