.class public final LE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2;


# direct methods
.method public synthetic constructor <init>(LF2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE2;->b:LF2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE2;->b:LF2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LPC9;

    .line 14
    .line 15
    invoke-virtual {v1}, LF2;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, LF2;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2}, LPC9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, LPC9;

    .line 30
    .line 31
    invoke-virtual {v1}, LF2;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, LF2;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v1, LBC9;

    .line 40
    .line 41
    iget v1, v1, LBC9;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    check-cast p1, LvK7;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-ne p1, v4, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast p1, LBH7;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-ne p1, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 89
    .line 90
    :goto_0
    invoke-direct {v0, v2, v3, p1}, LPC9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
