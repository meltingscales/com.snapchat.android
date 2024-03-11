.class public final Lcme;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhn8;


# direct methods
.method public synthetic constructor <init>(Lhn8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcme;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcme;->e:Lhn8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcme;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lcme;->e:Lhn8;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgn8;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v0, v4, v0, v3}, Lgn8;-><init>(ZZZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Lhn8;->a(Lgn8;)Lcn8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v1, Lgn8;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v1, v0, v0, v0, v3}, Lgn8;-><init>(ZZZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Lhn8;->a(Lgn8;)Lcn8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {v0}, Lcn8;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
