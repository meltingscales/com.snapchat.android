.class public final Lv2c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lv2c;

.field public static final f:Lv2c;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2c;->e:Lv2c;

    .line 8
    .line 9
    new-instance v0, Lv2c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv2c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv2c;->f:Lv2c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2c;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lv2c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La6d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LfOd;->e:LfOd;

    .line 18
    .line 19
    invoke-static {v0}, La6d;->a(LfOd;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LfOd;->c:LfOd;

    .line 23
    .line 24
    invoke-static {v0}, La6d;->a(LfOd;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LfOd;->d:LfOd;

    .line 28
    .line 29
    invoke-static {v0}, La6d;->a(LfOd;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 34
    .line 35
    const-string v1, "warmup"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, LFJ6;

    .line 41
    .line 42
    invoke-direct {v1}, LFJ6;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LFJ6;->a()LGJ6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lv2c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv2c;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lv2c;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
