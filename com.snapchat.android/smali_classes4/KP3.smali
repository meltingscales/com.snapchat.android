.class public final LKP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LLP3;


# direct methods
.method public constructor <init>(LLP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKP3;->a:LLP3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, LkBj;

    .line 4
    .line 5
    check-cast p2, LkQ1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p4, p3, LkBj;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object p4, v0

    .line 29
    :cond_2
    iget-object p3, p3, LkBj;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, p3

    .line 41
    :cond_4
    :goto_1
    new-instance p3, LqD0;

    .line 42
    .line 43
    sget-object v1, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->ENROLLMENT_REQUIREMENT:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 44
    .line 45
    invoke-direct {p3, p4, v0, v1}, LqD0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-double v1, p1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, LqD0;->b(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    iget p1, p2, LkQ1;->d:I

    .line 61
    .line 62
    int-to-double p1, p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, LqD0;->c(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, LKP3;->a:LLP3;

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p2}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-virtual {p1, p4}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->o3(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p2, LLP3;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lo8m;->a:Lo8m;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_7
    const-string p1, "view"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method
