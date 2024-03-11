.class public final LO5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LO5f;

.field public static final c:LO5f;

.field public static final d:LO5f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO5f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO5f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO5f;->b:LO5f;

    .line 8
    .line 9
    new-instance v0, LO5f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO5f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO5f;->c:LO5f;

    .line 16
    .line 17
    new-instance v0, LO5f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LO5f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LO5f;->d:LO5f;

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
    iput p1, p0, LO5f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO5f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    new-instance v0, LQFj;

    .line 9
    .line 10
    iget-object v1, p1, LkBj;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, LkBj;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LkBj;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, LQFj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LSaf;

    .line 25
    .line 26
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lr4f;

    .line 29
    .line 30
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, LWBg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LKwh;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, LFDj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v0}, LKwh;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "snapcode"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    const-string p1, "qr code"

    .line 85
    .line 86
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "no "

    .line 89
    .line 90
    const-string v2, " svg path for self"

    .line 91
    .line 92
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_1
    check-cast p1, LjDj;

    .line 101
    .line 102
    new-instance v0, LQFj;

    .line 103
    .line 104
    iget-object v1, p1, LjDj;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, LjDj;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, LjDj;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, p1}, LQFj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
