.class public final LOyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LOyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOyi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOyi;->a:LOyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhti;

    .line 25
    .line 26
    instance-of v2, v1, LWrm;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v2, LKR0;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LWrm;

    .line 36
    .line 37
    iget-object v4, v4, LYOg;->f:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lcom/snap/modules/send_to_suggestions/EntityType;->FRIEND:Lcom/snap/modules/send_to_suggestions/EntityType;

    .line 40
    .line 41
    iget-object v1, v1, Lhti;->c:LvB7;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LvB7;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :cond_2
    :goto_1
    invoke-direct {v2, v4, v5, v3}, LKR0;-><init>(Ljava/lang/String;Lcom/snap/modules/send_to_suggestions/EntityType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    instance-of v2, v1, LnRd;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    new-instance v2, LKR0;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, LnRd;

    .line 63
    .line 64
    iget-object v4, v4, LnRd;->f:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lcom/snap/modules/send_to_suggestions/EntityType;->GROUP:Lcom/snap/modules/send_to_suggestions/EntityType;

    .line 67
    .line 68
    iget-object v1, v1, Lhti;->c:LvB7;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v1, LvB7;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v1

    .line 78
    :cond_5
    :goto_2
    invoke-direct {v2, v4, v5, v3}, LKR0;-><init>(Ljava/lang/String;Lcom/snap/modules/send_to_suggestions/EntityType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    :goto_3
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    return-object v0
.end method
