.class public final LsJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LsJa;

.field public static final c:LsJa;

.field public static final d:LsJa;

.field public static final e:LsJa;

.field public static final f:LsJa;

.field public static final g:LsJa;

.field public static final h:LsJa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsJa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsJa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsJa;->b:LsJa;

    .line 8
    .line 9
    new-instance v0, LsJa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsJa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsJa;->c:LsJa;

    .line 16
    .line 17
    new-instance v0, LsJa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LsJa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LsJa;->d:LsJa;

    .line 24
    .line 25
    new-instance v0, LsJa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LsJa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LsJa;->e:LsJa;

    .line 32
    .line 33
    new-instance v0, LsJa;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LsJa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LsJa;->f:LsJa;

    .line 40
    .line 41
    new-instance v0, LsJa;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LsJa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LsJa;->g:LsJa;

    .line 48
    .line 49
    new-instance v0, LsJa;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LsJa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LsJa;->h:LsJa;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsJa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LsJa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, LDhm;

    .line 17
    .line 18
    sget-object v0, LDhm;->c:LDhm;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_2
    check-cast p1, LVHc;

    .line 36
    .line 37
    sget-object v0, LVHc;->a:LVHc;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_3
    check-cast p1, Lw7f;

    .line 44
    .line 45
    sget-object v0, Lw7f;->b:Lw7f;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v0, 0x45480000    # 3200.0f

    .line 61
    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
