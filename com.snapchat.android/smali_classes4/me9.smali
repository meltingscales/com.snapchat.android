.class public final Lme9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:Lme9;

.field public static final f:Lme9;

.field public static final g:Lme9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme9;->e:Lme9;

    .line 8
    .line 9
    new-instance v0, Lme9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lme9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lme9;->f:Lme9;

    .line 16
    .line 17
    new-instance v0, Lme9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lme9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lme9;->g:Lme9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme9;->d:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lme9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    check-cast p5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance p1, LVN9;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, LVN9;-><init>(JLjava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lbum;

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, p4

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, p5

    .line 53
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance p1, Ltji;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Ltji;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    move-object v4, p3

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    move-object v5, p4

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    move-object v6, p5

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Lge9;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lge9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
