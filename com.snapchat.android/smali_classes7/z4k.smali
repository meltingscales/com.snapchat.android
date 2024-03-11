.class public final Lz4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lz4k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz4k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz4k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWUk;

    .line 9
    .line 10
    instance-of v0, p1, LUUk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LUUk;

    .line 15
    .line 16
    iget-object p1, p1, LUUk;->c:LXUk;

    .line 17
    .line 18
    iget-object v0, p1, LXUk;->c:LlE2;

    .line 19
    .line 20
    iget-object v0, v0, LlE2;->k:LCq7;

    .line 21
    .line 22
    sget-object v2, LFq7;->d:LCq7;

    .line 23
    .line 24
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LT8k;

    .line 31
    .line 32
    iget-object v0, v1, LT8k;->Z0:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object p1, p1, LXUk;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, LVUk;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LT8k;

    .line 45
    .line 46
    check-cast p1, LVUk;

    .line 47
    .line 48
    iget-object v0, p1, LVUk;->c:LXUk;

    .line 49
    .line 50
    iget-object v0, v0, LXUk;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LT8k;->a1:Ljava/lang/String;

    .line 53
    .line 54
    iget p1, p1, LVUk;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, LT8k;->b1:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, LMv7;

    .line 69
    .line 70
    iget-object p1, v1, LMv7;->f:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast v1, LA4k;

    .line 76
    .line 77
    iget-object p1, v1, LA4k;->d:LFs0;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
