.class public final Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lmc2;

.field public static final c:Lmc2;

.field public static final d:Lmc2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc2;->b:Lmc2;

    .line 8
    .line 9
    new-instance v0, Lmc2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmc2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmc2;->c:Lmc2;

    .line 16
    .line 17
    new-instance v0, Lmc2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmc2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmc2;->d:Lmc2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LpTm;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of p1, p2, LoTm;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p2, LoTm;

    .line 23
    .line 24
    const p1, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    iget p2, p2, LoTm;->a:F

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljaf;

    .line 40
    .line 41
    check-cast p2, Lzka;

    .line 42
    .line 43
    instance-of p1, p2, Lyka;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, LY9f;

    .line 51
    .line 52
    check-cast p2, LJXk;

    .line 53
    .line 54
    sget-object v0, LY9f;->a:LY9f;

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LY9f;->b:LY9f;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    instance-of p1, p2, LIXk;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljaf;

    .line 73
    .line 74
    check-cast p2, LYd2;

    .line 75
    .line 76
    new-instance v0, Ldr2;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Ldr2;-><init>(Ljaf;LYd2;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
