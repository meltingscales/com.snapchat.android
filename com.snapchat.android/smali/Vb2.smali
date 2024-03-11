.class public final LVb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LVb2;

.field public static final c:LVb2;

.field public static final d:LVb2;

.field public static final e:LVb2;

.field public static final f:LVb2;

.field public static final g:LVb2;

.field public static final h:LVb2;

.field public static final i:LVb2;

.field public static final j:LVb2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVb2;->b:LVb2;

    .line 8
    .line 9
    new-instance v0, LVb2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVb2;->c:LVb2;

    .line 16
    .line 17
    new-instance v0, LVb2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVb2;->d:LVb2;

    .line 24
    .line 25
    new-instance v0, LVb2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVb2;->e:LVb2;

    .line 32
    .line 33
    new-instance v0, LVb2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVb2;->f:LVb2;

    .line 40
    .line 41
    new-instance v0, LVb2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVb2;->g:LVb2;

    .line 48
    .line 49
    new-instance v0, LVb2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVb2;->h:LVb2;

    .line 56
    .line 57
    new-instance v0, LVb2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LVb2;->i:LVb2;

    .line 64
    .line 65
    new-instance v0, LVb2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LVb2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LVb2;->j:LVb2;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVb2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljaf;)Z
    .locals 1

    .line 1
    iget v0, p0, LVb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    instance-of p1, p1, Lfaf;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_1
    instance-of p1, p1, Liaf;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_2
    instance-of p1, p1, Lgaf;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_3
    instance-of p1, p1, Lhaf;

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LVb2;->a:I

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
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Leaf;

    .line 14
    .line 15
    instance-of p1, p1, LZ9f;

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Ljaf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LVb2;->a(Ljaf;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Ljaf;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LVb2;->a(Ljaf;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Ljaf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LVb2;->a(Ljaf;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    check-cast p1, LJXk;

    .line 40
    .line 41
    sget-object v0, LIXk;->b:LIXk;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1

    .line 49
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_6
    check-cast p1, Ljaf;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LVb2;->a(Ljaf;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
