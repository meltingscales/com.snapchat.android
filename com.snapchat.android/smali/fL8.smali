.class public final synthetic LfL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUv2;


# direct methods
.method public synthetic constructor <init>(LUv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfL8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfL8;->b:LUv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 3

    .line 1
    iget v0, p0, LfL8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfL8;->b:LUv2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LUv2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LtL8;

    .line 11
    .line 12
    new-instance v2, LIt8;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, LIt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-object v2, v0, LtL8;->q:LsL8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LUv2;->f(LIhh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {v1, p1}, LUv2;->a(LUv2;LB5j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
