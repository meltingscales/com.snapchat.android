.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk6;

.field public final synthetic c:Lqn4;


# direct methods
.method public synthetic constructor <init>(Lsk6;Lqn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnk6;->b:Lsk6;

    .line 7
    .line 8
    iput-object p2, p0, Lnk6;->c:Lqn4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LNn4;
    .locals 3

    .line 1
    iget v0, p0, Lnk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnk6;->c:Lqn4;

    .line 4
    .line 5
    iget-object v2, p0, Lnk6;->b:Lsk6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lsk6;->b(Lsk6;Lqn4;)LNn4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {v2, v1}, Lsk6;->a(Lsk6;Lqn4;)LNn4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {v2, v1}, Lsk6;->d(Lsk6;Lqn4;)LNn4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnk6;->a()LNn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lnk6;->a()LNn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lnk6;->a()LNn4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
