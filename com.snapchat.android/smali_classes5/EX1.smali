.class public final LEX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEX1;

.field public static final c:LEX1;

.field public static final d:LEX1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEX1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEX1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEX1;->b:LEX1;

    .line 8
    .line 9
    new-instance v0, LEX1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEX1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEX1;->c:LEX1;

    .line 16
    .line 17
    new-instance v0, LEX1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEX1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEX1;->d:LEX1;

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
    iput p1, p0, LEX1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD5h;

    .line 7
    .line 8
    sget-object v0, LC5h;->a:LC5h;

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LVRb;->a:LVRb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p1, LB5h;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, LTRb;->a:LTRb;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    new-instance p1, LVDc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, LOA;

    .line 33
    .line 34
    instance-of v0, p1, LNA;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, LIRb;->a:LIRb;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    instance-of v0, p1, LIA;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, LERb;

    .line 46
    .line 47
    check-cast p1, LIA;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3e8

    .line 53
    .line 54
    invoke-direct {v0, p1}, LERb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    instance-of v0, p1, LLA;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, p1, LHA;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_1
    sget-object p1, LGRb;->a:LGRb;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    instance-of v0, p1, LJA;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    instance-of p1, p1, LKA;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    :goto_2
    sget-object p1, LFRb;->a:LFRb;

    .line 81
    .line 82
    :goto_3
    return-object p1

    .line 83
    :cond_7
    new-instance p1, LVDc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_1
    check-cast p1, Llua;

    .line 90
    .line 91
    new-instance v0, LSRb;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LSRb;-><init>(Llua;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
