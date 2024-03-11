.class public final LUNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUNk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LUNk;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x11

    .line 11
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x10

    .line 12
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xb

    .line 13
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xa

    .line 14
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x9

    .line 15
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x8

    .line 16
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LUNk;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, LRHk;->values()[LRHk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LRHk;->values()[LRHk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static d()Lpaa;
    .locals 3

    .line 1
    new-instance v0, Lqaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lqaa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/snap/discover/playback/content/model/PageContent;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lqaa;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static e(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LC4i;Lu44;Llth;)Lt4h;
    .locals 1

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "discoverFeedHttpInterface"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lt4h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object p1, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p0
.end method

.method public static f(Lag9;Lly7;LxT7;LFw7;)LMCa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(LUl8;)Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lslh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static h(LcK8;)LSR1;
    .locals 3

    .line 1
    new-instance v0, LSR1;

    .line 2
    .line 3
    invoke-direct {v0}, LSR1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRR1;

    .line 7
    .line 8
    invoke-direct {v1}, LRR1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    iput v2, v1, LRR1;->a:I

    .line 14
    .line 15
    iput-object p0, v1, LRR1;->b:LSh8;

    .line 16
    .line 17
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LSR1;

    .line 27
    .line 28
    new-instance v2, LmS1;

    .line 29
    .line 30
    invoke-direct {v2}, LmS1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LmS1;->c:LSR1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
