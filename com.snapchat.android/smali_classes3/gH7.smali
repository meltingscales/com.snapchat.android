.class public final LgH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
    iput p1, p0, LgH7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgH7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LgH7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgH7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LYI7;

    .line 35
    .line 36
    iget-object v3, v3, LYI7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, LXH7;

    .line 51
    .line 52
    iget-object p1, v1, LXH7;->c:LFs0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    check-cast v1, LhH7;

    .line 60
    .line 61
    iget-object v0, v1, LhH7;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/snap/modules/dreams_api/DreamsTweaks;->b(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, LhH7;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/snap/modules/dreams_api/DreamsTweaks;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lo8m;->a:Lo8m;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
