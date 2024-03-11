.class public final LPa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPa7;

.field public static final c:LPa7;

.field public static final d:LPa7;

.field public static final e:LPa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPa7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPa7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPa7;->b:LPa7;

    .line 8
    .line 9
    new-instance v0, LPa7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPa7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPa7;->c:LPa7;

    .line 16
    .line 17
    new-instance v0, LPa7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPa7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPa7;->d:LPa7;

    .line 24
    .line 25
    new-instance v0, LPa7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LPa7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LPa7;->e:LPa7;

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
    iput p1, p0, LPa7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-interface {p1}, LNn4;->X0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, LUa7;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-direct {v0, p1}, LUa7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, LSaf;

    .line 36
    .line 37
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LIbd;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LIbd;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
