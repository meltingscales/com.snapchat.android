.class public final Lh86;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll86;


# direct methods
.method public synthetic constructor <init>(Ll86;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh86;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh86;->e:Ll86;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh86;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lh86;->e:Ll86;

    .line 9
    .line 10
    iget-object v0, v0, Ll86;->d:LbPc;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultAdMetadataProvider"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lh86;->e:Ll86;

    .line 29
    .line 30
    iget-object v1, v0, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ll86;->c:Lx2a;

    .line 39
    .line 40
    sget-object v2, LZC;->V1:LZC;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    iget-object v2, v0, Ll86;->c:Lx2a;

    .line 50
    .line 51
    sget-object v3, LZC;->U1:LZC;

    .line 52
    .line 53
    const-string v4, "cause"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x40

    .line 64
    .line 65
    invoke-static {v6, v5}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ll86;->d:LbPc;

    .line 77
    .line 78
    const-string v2, "DefaultAdMetadataProvider"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v1

    .line 90
    sget-object p1, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
