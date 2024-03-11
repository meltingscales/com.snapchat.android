.class public final LN3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LN3a;

.field public static final c:LN3a;

.field public static final d:LN3a;

.field public static final e:LN3a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN3a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN3a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN3a;->b:LN3a;

    .line 8
    .line 9
    new-instance v0, LN3a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN3a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN3a;->c:LN3a;

    .line 16
    .line 17
    new-instance v0, LN3a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LN3a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LN3a;->d:LN3a;

    .line 24
    .line 25
    new-instance v0, LN3a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LN3a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LN3a;->e:LN3a;

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
    iput p1, p0, LN3a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lii2;->e:Lii2;

    .line 2
    .line 3
    iget v1, p0, LN3a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsi2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LUDn;->h(Lsi2;Lii2;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1, v0}, LUDn;->h(Lsi2;Lii2;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_1
    check-cast p1, Lsi2;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LUDn;->h(Lsi2;Lii2;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    invoke-static {p1, v0}, LUDn;->h(Lsi2;Lii2;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    return p1

    .line 38
    :pswitch_3
    check-cast p1, Le4a;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Le4a;->a:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    iget-boolean p1, p1, Le4a;->a:Z

    .line 47
    .line 48
    :goto_2
    return p1

    .line 49
    :pswitch_5
    check-cast p1, Le4a;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_4

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p1, Le4a;->a:Z

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_6
    iget-boolean p1, p1, Le4a;->a:Z

    .line 58
    .line 59
    :goto_3
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
