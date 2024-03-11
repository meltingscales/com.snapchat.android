.class public final LWh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LWh7;

.field public static final c:LWh7;

.field public static final d:LWh7;

.field public static final e:LWh7;

.field public static final f:LWh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWh7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWh7;->b:LWh7;

    .line 8
    .line 9
    new-instance v0, LWh7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWh7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWh7;->c:LWh7;

    .line 16
    .line 17
    new-instance v0, LWh7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWh7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWh7;->d:LWh7;

    .line 24
    .line 25
    new-instance v0, LWh7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWh7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWh7;->e:LWh7;

    .line 32
    .line 33
    new-instance v0, LWh7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LWh7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LWh7;->f:LWh7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWh7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LWh7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :pswitch_1
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    :pswitch_3
    return p1

    .line 45
    :pswitch_4
    check-cast p1, LSaf;

    .line 46
    .line 47
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr4f;

    .line 50
    .line 51
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lr4f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    return v1

    .line 70
    :pswitch_5
    check-cast p1, LDD2;

    .line 71
    .line 72
    sget-object v0, LDD2;->b:LDD2;

    .line 73
    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LDD2;->a:LDD2;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :cond_3
    :goto_1
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
