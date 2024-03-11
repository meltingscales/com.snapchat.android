.class public final LRSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LRSj;

.field public static final c:LRSj;

.field public static final d:LRSj;

.field public static final e:LRSj;

.field public static final f:LRSj;

.field public static final g:LRSj;

.field public static final h:LRSj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRSj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRSj;->b:LRSj;

    .line 8
    .line 9
    new-instance v0, LRSj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRSj;->c:LRSj;

    .line 16
    .line 17
    new-instance v0, LRSj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRSj;->d:LRSj;

    .line 24
    .line 25
    new-instance v0, LRSj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRSj;->e:LRSj;

    .line 32
    .line 33
    new-instance v0, LRSj;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LRSj;->f:LRSj;

    .line 40
    .line 41
    new-instance v0, LRSj;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LRSj;->g:LRSj;

    .line 48
    .line 49
    new-instance v0, LRSj;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LRSj;->h:LRSj;

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
    iput p1, p0, LRSj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAWl;)Z
    .locals 4

    .line 1
    iget v0, p0, LRSj;->a:I

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
    sget-object v0, LSQj;->b:LSQj;

    .line 9
    .line 10
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LiQj;

    .line 17
    .line 18
    iget p1, p1, LiQj;->y:I

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p1, v0}, LXY0;->b(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LSQj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    :goto_0
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LRSj;->a:I

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
    check-cast p1, LLhh;

    .line 9
    .line 10
    iget-object p1, p1, LLhh;->a:LKhh;

    .line 11
    .line 12
    iget p1, p1, LKhh;->c:I

    .line 13
    .line 14
    const/16 v0, 0xcc

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_1
    check-cast p1, LSaf;

    .line 31
    .line 32
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_2
    check-cast p1, LgTl;

    .line 49
    .line 50
    sget-object v0, LfTl;->b:LfTl;

    .line 51
    .line 52
    iget-object p1, p1, LgTl;->b:LfTl;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    return v1

    .line 58
    :pswitch_3
    check-cast p1, LAWl;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LRSj;->a(LAWl;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_4
    check-cast p1, LAWl;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LRSj;->a(LAWl;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
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
