.class public final LY4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LASl;


# direct methods
.method public synthetic constructor <init>(LASl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY4c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY4c;->b:LASl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LY4c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    iget-object p1, p0, LY4c;->b:LASl;

    .line 11
    .line 12
    iget-object p1, p1, LASl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LIZi;

    .line 15
    .line 16
    iput-boolean v2, p1, LIZi;->i:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    iget-object p1, p0, LY4c;->b:LASl;

    .line 22
    .line 23
    iget-object p1, p1, LASl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LIZi;

    .line 26
    .line 27
    iput-boolean v1, p1, LIZi;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LbZi;

    .line 31
    .line 32
    iget-object v0, p0, LY4c;->b:LASl;

    .line 33
    .line 34
    iget-object v0, v0, LASl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LIZi;

    .line 37
    .line 38
    iget-object p1, p1, LbZi;->a:Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v3, v0, LIZi;->j:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
