.class public final LQi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LQi4;

.field public static final c:LQi4;

.field public static final d:LQi4;

.field public static final e:LQi4;

.field public static final f:LQi4;

.field public static final g:LQi4;

.field public static final h:LQi4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQi4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQi4;->b:LQi4;

    .line 8
    .line 9
    new-instance v0, LQi4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQi4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQi4;->c:LQi4;

    .line 16
    .line 17
    new-instance v0, LQi4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQi4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQi4;->d:LQi4;

    .line 24
    .line 25
    new-instance v0, LQi4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LQi4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQi4;->e:LQi4;

    .line 32
    .line 33
    new-instance v0, LQi4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LQi4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQi4;->f:LQi4;

    .line 40
    .line 41
    new-instance v0, LQi4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LQi4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQi4;->g:LQi4;

    .line 48
    .line 49
    new-instance v0, LQi4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LQi4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LQi4;->h:LQi4;

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
    iput p1, p0, LQi4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Z
    .locals 2

    .line 1
    iget v0, p0, LQi4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1

    .line 20
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v1

    .line 33
    return p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LQi4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, LSaf;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LQi4;->a(LSaf;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, LSaf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LQi4;->a(LSaf;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_2
    check-cast p1, LdZi;

    .line 29
    .line 30
    instance-of p1, p1, LcZi;

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1

    .line 44
    :pswitch_4
    check-cast p1, LvYi;

    .line 45
    .line 46
    iget-object p1, p1, LvYi;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v1

    .line 55
    return p1

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
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
