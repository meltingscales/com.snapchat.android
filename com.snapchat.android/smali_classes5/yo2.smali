.class public final Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNIe;

.field public final synthetic c:LNT0;


# direct methods
.method public synthetic constructor <init>(LNIe;LNT0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyo2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyo2;->b:LNIe;

    .line 7
    .line 8
    iput-object p2, p0, Lyo2;->c:LNT0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyo2;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lyo2;->c:LNT0;

    .line 6
    .line 7
    iget-object v3, p0, Lyo2;->b:LNIe;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, LNIe;->a(I)Lku;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LoV0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, LjBd;

    .line 21
    .line 22
    iget-object v0, v2, LjBd;->I0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    check-cast p1, LoV0;

    .line 31
    .line 32
    iget-object p1, p1, LoV0;->j:LCbl;

    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LPZ5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {p1}, LzR0;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {v3, p1}, LNIe;->a(I)Lku;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, LMQ0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v2, LBo2;

    .line 66
    .line 67
    iget-object v0, v2, LBo2;->I0:LCbl;

    .line 68
    .line 69
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    check-cast p1, LMQ0;

    .line 76
    .line 77
    invoke-virtual {p1}, LMQ0;->z()LDn2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LDn2;->c()LPZ5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {p1}, LzR0;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
