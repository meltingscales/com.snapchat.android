.class public final LUAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LUAm;

.field public static final c:LUAm;

.field public static final d:LUAm;

.field public static final e:LUAm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUAm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUAm;->b:LUAm;

    .line 8
    .line 9
    new-instance v0, LUAm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUAm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUAm;->c:LUAm;

    .line 16
    .line 17
    new-instance v0, LUAm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUAm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUAm;->d:LUAm;

    .line 24
    .line 25
    new-instance v0, LUAm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUAm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUAm;->e:LUAm;

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
    iput p1, p0, LUAm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LUAm;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LIKa;

    .line 34
    .line 35
    iget-object p1, p1, LIKa;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LKUf;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, LIKa;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LZCm;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, LIKa;-><init>(LZCm;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LKUf;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUAm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHfi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lku;

    .line 34
    .line 35
    new-instance v2, LdL8;

    .line 36
    .line 37
    new-instance v3, LxM8;

    .line 38
    .line 39
    invoke-virtual {v1}, Lku;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    new-instance v6, LsM8;

    .line 44
    .line 45
    sget-object v7, LBM8;->d:LBM8;

    .line 46
    .line 47
    invoke-direct {v6, v7}, LsM8;-><init>(LBM8;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6}, LxM8;-><init>(JLgzn;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, LdL8;-><init>(Lku;LxM8;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Lr4f;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LUAm;->a(Lr4f;)Lr4f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lr4f;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LUAm;->a(Lr4f;)Lr4f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lr4f;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LUAm;->a(Lr4f;)Lr4f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

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
