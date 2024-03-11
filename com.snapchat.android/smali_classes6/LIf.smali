.class public final LLIf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final d:LLIf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLIf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLIf;->d:LLIf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj1a;

    .line 2
    .line 3
    check-cast p2, LKag;

    .line 4
    .line 5
    check-cast p3, LIag;

    .line 6
    .line 7
    new-instance p2, LDu2;

    .line 8
    .line 9
    iget-object p1, p1, Lj1a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p3, LIag;->d:LHag;

    .line 12
    .line 13
    iget-object v0, v0, LHag;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LGag;

    .line 20
    .line 21
    new-instance v1, Lcom/snap/plus/ProductPrice;

    .line 22
    .line 23
    iget-wide v2, v0, LGag;->a:J

    .line 24
    .line 25
    long-to-double v2, v2

    .line 26
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    iget-object v0, v0, LGag;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/plus/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, LIag;->d:LHag;

    .line 38
    .line 39
    iget-object v0, v0, LHag;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LGag;

    .line 46
    .line 47
    iget-object v0, v0, LGag;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lglf;->e(Ljava/lang/String;)Lcom/snap/plus/SubscriptionPeriod;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p3, LIag;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v5, "scplus-tieradfree"

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v2, Lcom/snap/plus/SubscriptionTier;->AD_FREE:Lcom/snap/plus/SubscriptionTier;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v2, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 84
    .line 85
    :goto_0
    invoke-direct {p2, p1, v1, v0, v2}, LDu2;-><init>(Ljava/lang/String;Lcom/snap/plus/ProductPrice;Lcom/snap/plus/SubscriptionPeriod;Lcom/snap/plus/SubscriptionTier;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lglf;->h(LIag;)Lcom/snap/plus/ProductDiscount;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, LDu2;->a(Lcom/snap/plus/ProductDiscount;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
