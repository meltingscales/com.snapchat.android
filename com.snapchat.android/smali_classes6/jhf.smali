.class public final Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ljhf;

.field public static final c:Ljhf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljhf;->b:Ljhf;

    .line 8
    .line 9
    new-instance v0, Ljhf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljhf;->c:Ljhf;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljhf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LL08;->a:LL08;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LAWl;

    .line 12
    .line 13
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LSca;

    .line 16
    .line 17
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/snap/payouts/OnboardingState;

    .line 20
    .line 21
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, LB0;->a:LB0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v3, LKUf;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v3, LKUf;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    new-instance p1, LcX8;

    .line 67
    .line 68
    invoke-direct {p1, v3, v2}, LcX8;-><init>(Lr4f;Lr4f;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
