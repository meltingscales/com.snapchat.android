.class public final LpN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LpN4;

.field public static final c:LpN4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpN4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpN4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpN4;->b:LpN4;

    .line 8
    .line 9
    new-instance v0, LpN4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LpN4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpN4;->c:LpN4;

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
    iput p1, p0, LpN4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LpN4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LSaf;

    .line 7
    .line 8
    check-cast p1, LKE;

    .line 9
    .line 10
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v1, p1, LKE;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-boolean p2, p1, LKE;->g:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, LKE;->c:Z

    .line 42
    .line 43
    iget p2, p1, LKE;->a:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    iput p2, p1, LKE;->a:I

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p1, Lm6;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    instance-of p2, p1, Lh6;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object p1, Lf6;->b:Lf6;

    .line 65
    .line 66
    :cond_2
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    check-cast p2, LjWb;

    .line 70
    .line 71
    iget-object p2, p2, LjWb;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p2}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, LRkd;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, LSaf;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
