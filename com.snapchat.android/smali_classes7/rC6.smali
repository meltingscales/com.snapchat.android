.class public final LrC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LrC6;

.field public static final c:LrC6;

.field public static final d:LrC6;

.field public static final e:LrC6;

.field public static final f:LrC6;

.field public static final g:LrC6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrC6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrC6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrC6;->b:LrC6;

    .line 8
    .line 9
    new-instance v0, LrC6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LrC6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrC6;->c:LrC6;

    .line 16
    .line 17
    new-instance v0, LrC6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LrC6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LrC6;->d:LrC6;

    .line 24
    .line 25
    new-instance v0, LrC6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LrC6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LrC6;->e:LrC6;

    .line 32
    .line 33
    new-instance v0, LrC6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LrC6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrC6;->f:LrC6;

    .line 40
    .line 41
    new-instance v0, LrC6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LrC6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrC6;->g:LrC6;

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
    iput p1, p0, LrC6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LzRi;)Z
    .locals 1

    .line 1
    iget v0, p0, LrC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    instance-of p1, p1, LuRi;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_1
    instance-of p1, p1, LwRi;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_2
    instance-of p1, p1, LxRi;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_3
    instance-of p1, p1, LtRi;

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LrC6;->a:I

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
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LzRi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LrC6;->a(LzRi;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, LzRi;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LrC6;->a(LzRi;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, LnNb;

    .line 30
    .line 31
    instance-of p1, p1, LmNb;

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, LzRi;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LrC6;->a(LzRi;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, LzRi;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LrC6;->a(LzRi;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
