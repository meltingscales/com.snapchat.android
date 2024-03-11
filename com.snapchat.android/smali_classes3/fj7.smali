.class public final Lfj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lfj7;

.field public static final c:Lfj7;

.field public static final d:Lfj7;

.field public static final e:Lfj7;

.field public static final f:Lfj7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj7;->b:Lfj7;

    .line 8
    .line 9
    new-instance v0, Lfj7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfj7;->c:Lfj7;

    .line 16
    .line 17
    new-instance v0, Lfj7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfj7;->d:Lfj7;

    .line 24
    .line 25
    new-instance v0, Lfj7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfj7;->e:Lfj7;

    .line 32
    .line 33
    new-instance v0, Lfj7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfj7;->f:Lfj7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfj7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lfj7;->a:I

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
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LReh;

    .line 13
    .line 14
    invoke-virtual {p1}, LReh;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    .line 19
    .line 20
    sub-double/2addr v3, v5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p1, v3, v5

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_3
    check-cast p1, LY9f;

    .line 58
    .line 59
    sget-object v0, LY9f;->c:LY9f;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
