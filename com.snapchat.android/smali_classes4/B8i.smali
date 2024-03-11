.class public final LB8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD8i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD8i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB8i;->b:LD8i;

    .line 7
    .line 8
    iput-object p2, p0, LB8i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB8i;->b:LD8i;

    .line 2
    .line 3
    iget-object v4, v0, LD8i;->a:LLr3;

    .line 4
    .line 5
    iget-object v3, v0, LD8i;->b:LqCg;

    .line 6
    .line 7
    iget-object v2, v0, LD8i;->c:Lf8i;

    .line 8
    .line 9
    new-instance v0, LA8i;

    .line 10
    .line 11
    iget-object v6, p0, LB8i;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lz8i;-><init>(Lf8i;LqCg;LLr3;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB8i;->b:LD8i;

    .line 19
    .line 20
    iget-object p1, p1, LD8i;->c:Lf8i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf8i;->b(Lz8i;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB8i;->b:LD8i;

    .line 26
    .line 27
    iget-object v1, p1, LD8i;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object p1, p1, LD8i;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v1

    .line 39
    throw p1
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LB8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB8i;->b:LD8i;

    .line 7
    .line 8
    iget-object v4, v0, LD8i;->a:LLr3;

    .line 9
    .line 10
    iget-object v3, v0, LD8i;->b:LqCg;

    .line 11
    .line 12
    iget-object v2, v0, LD8i;->c:Lf8i;

    .line 13
    .line 14
    new-instance v0, LC8i;

    .line 15
    .line 16
    iget-object v6, p0, LB8i;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LC8i;-><init>(Lf8i;LqCg;LLr3;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LB8i;->b:LD8i;

    .line 24
    .line 25
    iget-object p1, p1, LD8i;->c:Lf8i;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf8i;->b(Lz8i;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LB8i;->b:LD8i;

    .line 31
    .line 32
    iget-object v1, p1, LD8i;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object p1, p1, LD8i;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1

    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-direct {p0, p1}, LB8i;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
