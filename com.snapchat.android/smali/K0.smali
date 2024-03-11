.class public final synthetic LK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 4

    .line 1
    iget v0, p0, LK0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrjh;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lrjh;->a(LB5j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LCqe;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, LCqe;->b:LbFi;

    .line 20
    .line 21
    iget-object v2, v1, LCqe;->a:Lzch;

    .line 22
    .line 23
    iget-object v3, p1, LB5j;->b:LIhh;

    .line 24
    .line 25
    iget-object p1, p1, LB5j;->d:Leih;

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lzbb;->f1(Lzch;LIhh;Leih;)LKhh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LbFi;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, v1, LCqe;->b:LbFi;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LbFi;->k(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
