.class public final Ltr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Ltr7;

.field public static final c:Ltr7;

.field public static final d:Ltr7;

.field public static final e:Ltr7;

.field public static final f:Ltr7;

.field public static final g:Ltr7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr7;->b:Ltr7;

    .line 8
    .line 9
    new-instance v0, Ltr7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltr7;->c:Ltr7;

    .line 16
    .line 17
    new-instance v0, Ltr7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltr7;->d:Ltr7;

    .line 24
    .line 25
    new-instance v0, Ltr7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltr7;->e:Ltr7;

    .line 32
    .line 33
    new-instance v0, Ltr7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltr7;->f:Ltr7;

    .line 40
    .line 41
    new-instance v0, Ltr7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltr7;->g:Ltr7;

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
    iput p1, p0, Ltr7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    check-cast p2, LSaf;

    .line 45
    .line 46
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LHfi;

    .line 53
    .line 54
    check-cast p2, LHfi;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ltr7;->b(LHfi;LHfi;)LHfi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, LHfi;

    .line 62
    .line 63
    check-cast p2, LHfi;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ltr7;->b(LHfi;LHfi;)LHfi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, LHfi;

    .line 71
    .line 72
    check-cast p2, LHfi;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ltr7;->b(LHfi;LHfi;)LHfi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LHfi;LHfi;)LHfi;
    .locals 1

    .line 1
    iget v0, p0, Ltr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS10;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LS10;-><init>(LHfi;LHfi;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LS10;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LS10;-><init>(LHfi;LHfi;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LS10;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LS10;-><init>(LHfi;LHfi;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
