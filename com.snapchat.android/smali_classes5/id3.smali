.class public final Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lid3;

.field public static final c:Lid3;

.field public static final d:Lid3;

.field public static final e:Lid3;

.field public static final f:Lid3;

.field public static final g:Lid3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid3;->b:Lid3;

    .line 8
    .line 9
    new-instance v0, Lid3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lid3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lid3;->c:Lid3;

    .line 16
    .line 17
    new-instance v0, Lid3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lid3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lid3;->d:Lid3;

    .line 24
    .line 25
    new-instance v0, Lid3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lid3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lid3;->e:Lid3;

    .line 32
    .line 33
    new-instance v0, Lid3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lid3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lid3;->f:Lid3;

    .line 40
    .line 41
    new-instance v0, Lid3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lid3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lid3;->g:Lid3;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LHfi;
    .locals 6

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    iget v1, p0, Lid3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LfFk;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-wide v2, v1, LfFk;->c:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LiFk;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LiFk;-><init>(LfFk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, LKf1;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, v0}, LKf1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    iget v1, p0, Lid3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWBd;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LWBd;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LSaf;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lid3;->a(LSaf;)LHfi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lr4f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, LKf1;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, v0}, LKf1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    return-object v0

    .line 65
    :pswitch_3
    check-cast p1, LSaf;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lid3;->a(LSaf;)LHfi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    new-instance p1, LKf1;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, v0}, LKf1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
