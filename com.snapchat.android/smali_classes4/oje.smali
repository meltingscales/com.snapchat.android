.class public final Loje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:LYPf;

.field public final synthetic d:LNZ1;

.field public final synthetic e:LBVg;


# direct methods
.method public synthetic constructor <init>(Lgvk;LYPf;LNZ1;LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Loje;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Loje;->b:Lgvk;

    .line 7
    .line 8
    iput-object p2, p0, Loje;->c:LYPf;

    .line 9
    .line 10
    iput-object p3, p0, Loje;->d:LNZ1;

    .line 11
    .line 12
    iput-object p4, p0, Loje;->e:LBVg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Loje;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loje;->d:LNZ1;

    .line 4
    .line 5
    iget-object v2, p0, Loje;->e:LBVg;

    .line 6
    .line 7
    iget-object v3, p0, Loje;->c:LYPf;

    .line 8
    .line 9
    iget-object v4, p0, Loje;->b:Lgvk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lgvk;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, v3, LYPf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    new-instance v3, LZY1;

    .line 23
    .line 24
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    invoke-direct {v3, v6, v7, v4, v5}, LZY1;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {v4}, Lgvk;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v0, v3, LYPf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/EnumMap;

    .line 50
    .line 51
    new-instance v3, LZY1;

    .line 52
    .line 53
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v6, v4

    .line 65
    :goto_1
    invoke-direct {v3, v6, v7, v4, v5}, LZY1;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
