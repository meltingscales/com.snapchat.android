.class public final LUeh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVeh;


# direct methods
.method public synthetic constructor <init>(LVeh;I)V
    .locals 0

    .line 1
    iput p2, p0, LUeh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUeh;->e:LVeh;

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
    .locals 7

    .line 1
    iget v0, p0, LUeh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUeh;->e:LVeh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LZeh;

    .line 9
    .line 10
    iget-wide v2, v1, LVeh;->b:J

    .line 11
    .line 12
    iget-object v1, v1, LVeh;->a:LNn4;

    .line 13
    .line 14
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LWMd;->a:Ladc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, LYcc;->b:LYcc;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, LYcc;->c:LYcc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " was not expected"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    invoke-direct {v0, v2, v3, v5}, LZeh;-><init>(JLYcc;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    new-instance v0, LWeh;

    .line 65
    .line 66
    iget-object v2, v1, LVeh;->a:LNn4;

    .line 67
    .line 68
    invoke-interface {v2}, LNn4;->u()Lkp8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lkp8;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v1, v1, LVeh;->a:LNn4;

    .line 75
    .line 76
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Lkp8;->a:I

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LWeh;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
