.class public final LmXj;
.super LVhb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmXj;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LmXj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LVhb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LmXj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LmXj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOQj;

    .line 9
    .line 10
    iget-object v0, v1, LOQj;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LuQj;

    .line 17
    .line 18
    invoke-virtual {v0}, LuQj;->h()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LU50;

    .line 23
    .line 24
    invoke-direct {v1}, Ln4j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LiQj;

    .line 42
    .line 43
    iget-object v3, v2, LiQj;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, LMQj;

    .line 54
    .line 55
    sget-object v4, LKQj;->b:LKQj;

    .line 56
    .line 57
    invoke-direct {v3, v4}, LMQj;-><init>(LKQj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_0
    check-cast v1, LoXj;

    .line 66
    .line 67
    iget-object v0, v1, LoXj;->b:Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "Laguna"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
