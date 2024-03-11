.class public final LYGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LYGf;

.field public static final c:LYGf;

.field public static final d:LYGf;

.field public static final e:LYGf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYGf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYGf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYGf;->b:LYGf;

    .line 8
    .line 9
    new-instance v0, LYGf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYGf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYGf;->c:LYGf;

    .line 16
    .line 17
    new-instance v0, LYGf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYGf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYGf;->d:LYGf;

    .line 24
    .line 25
    new-instance v0, LYGf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LYGf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYGf;->e:LYGf;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYGf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LYGf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object p1, LB0;->a:LB0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, LHIf;

    .line 18
    .line 19
    new-instance v0, Lcom/snap/plus/SubscriptionInfo;

    .line 20
    .line 21
    iget-object p1, p1, LHIf;->a:Lo1l;

    .line 22
    .line 23
    iget v2, p1, Lo1l;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-wide v5, p1, Lo1l;->c:J

    .line 32
    .line 33
    long-to-double v5, v5

    .line 34
    iget-wide v7, p1, Lo1l;->d:J

    .line 35
    .line 36
    long-to-double v7, v7

    .line 37
    iget v2, p1, Lo1l;->b:I

    .line 38
    .line 39
    invoke-static {v2}, LAfc;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v9, v2

    .line 44
    const/4 v2, 0x3

    .line 45
    iget v11, p1, Lo1l;->a:I

    .line 46
    .line 47
    if-ne v11, v2, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v11, 0x0

    .line 52
    :goto_1
    iget p1, p1, Lo1l;->e:I

    .line 53
    .line 54
    invoke-static {p1}, LAfc;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    sget-object p1, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 78
    .line 79
    :goto_2
    move-object v2, v0

    .line 80
    move v3, v4

    .line 81
    move-wide v4, v5

    .line 82
    move-wide v6, v7

    .line 83
    move-wide v8, v9

    .line 84
    move v10, v11

    .line 85
    move-object v11, p1

    .line 86
    invoke-direct/range {v2 .. v11}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDZLcom/snap/plus/FamilyPlanRole;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
