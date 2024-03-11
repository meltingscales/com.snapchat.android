.class public final LWgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LWgd;

.field public static final c:LWgd;

.field public static final d:LWgd;

.field public static final e:LWgd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWgd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWgd;->b:LWgd;

    .line 8
    .line 9
    new-instance v0, LWgd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWgd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWgd;->c:LWgd;

    .line 16
    .line 17
    new-instance v0, LWgd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWgd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWgd;->d:LWgd;

    .line 24
    .line 25
    new-instance v0, LWgd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWgd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWgd;->e:LWgd;

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
    iput p1, p0, LWgd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LWgd;->a:I

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
    check-cast p1, Ljaf;

    .line 9
    .line 10
    instance-of v0, p1, Lfaf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, Liaf;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast p1, LSaf;

    .line 31
    .line 32
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LZgd;

    .line 35
    .line 36
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq82;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, LZgd;->b:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, LVDc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    :goto_0
    return v1

    .line 62
    :pswitch_2
    check-cast p1, LJXk;

    .line 63
    .line 64
    sget-object v0, LIXk;->b:LIXk;

    .line 65
    .line 66
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
