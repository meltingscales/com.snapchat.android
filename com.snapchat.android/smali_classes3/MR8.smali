.class public final LMR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LMR8;

.field public static final c:LMR8;

.field public static final d:LMR8;

.field public static final e:LMR8;

.field public static final f:LMR8;

.field public static final g:LMR8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMR8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMR8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMR8;->b:LMR8;

    .line 8
    .line 9
    new-instance v0, LMR8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMR8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMR8;->c:LMR8;

    .line 16
    .line 17
    new-instance v0, LMR8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMR8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMR8;->d:LMR8;

    .line 24
    .line 25
    new-instance v0, LMR8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMR8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMR8;->e:LMR8;

    .line 32
    .line 33
    new-instance v0, LMR8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMR8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMR8;->f:LMR8;

    .line 40
    .line 41
    new-instance v0, LMR8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LMR8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMR8;->g:LMR8;

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
    iput p1, p0, LMR8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljaf;)Z
    .locals 1

    .line 1
    iget v0, p0, LMR8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Liaf;

    .line 7
    .line 8
    return p1

    .line 9
    :sswitch_0
    instance-of p1, p1, Lhaf;

    .line 10
    .line 11
    return p1

    .line 12
    :sswitch_1
    instance-of v0, p1, Lfaf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of p1, p1, Liaf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LMR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMR8;->a(Ljaf;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LJXk;

    .line 14
    .line 15
    instance-of p1, p1, LIXk;

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Ljaf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LMR8;->a(Ljaf;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, LSaf;

    .line 33
    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Leaf;

    .line 37
    .line 38
    instance-of p1, p1, LZ9f;

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Ljaf;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LMR8;->a(Ljaf;)Z

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
