.class public final synthetic LpL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtL8;


# direct methods
.method public synthetic constructor <init>(LtL8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpL8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpL8;->b:LtL8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LpL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpL8;->b:LtL8;

    .line 7
    .line 8
    check-cast p1, Lbqg;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, LtL8;->j:LKQ;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LjL8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LKQ;->w0(LSch;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbqg;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    check-cast p1, LRb7;

    .line 36
    .line 37
    iget-object v0, p0, LpL8;->b:LtL8;

    .line 38
    .line 39
    iget-object v1, v0, LtL8;->d:Lcdh;

    .line 40
    .line 41
    iput-object p1, v1, Lcdh;->i:LRb7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcdh;->a()Lddh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v0, LtL8;->e:LIFe;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LIFe;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
