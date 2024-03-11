.class public final Lq5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lq5m;

.field public static final c:Lq5m;

.field public static final d:Lq5m;

.field public static final e:Lq5m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq5m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5m;->b:Lq5m;

    .line 8
    .line 9
    new-instance v0, Lq5m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq5m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq5m;->c:Lq5m;

    .line 16
    .line 17
    new-instance v0, Lq5m;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq5m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq5m;->d:Lq5m;

    .line 24
    .line 25
    new-instance v0, Lq5m;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lq5m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq5m;->e:Lq5m;

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
    iput p1, p0, Lq5m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq5m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance v0, LKUf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v0, LKUf;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, LnBj;

    .line 27
    .line 28
    iget-object p1, p1, LnBj;->e:LCa1;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget v1, p1, LCa1;->b:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, LCa1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    packed-switch v0, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    new-instance v0, LKUf;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    new-instance v0, LKUf;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v0

    .line 73
    :pswitch_4
    check-cast p1, LAo9;

    .line 74
    .line 75
    new-instance v0, LKUf;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
