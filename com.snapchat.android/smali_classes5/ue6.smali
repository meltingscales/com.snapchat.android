.class public final Lue6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lue6;

.field public static final f:Lue6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue6;->e:Lue6;

    .line 8
    .line 9
    new-instance v0, Lue6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lue6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lue6;->f:Lue6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lue6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lue6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNe1;

    .line 7
    .line 8
    instance-of p1, p1, LMe1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LFe1;->a:LFe1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, LVDc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p1, LLe1;

    .line 22
    .line 23
    instance-of v0, p1, LHe1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, LOe1;->a:LOe1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, LIe1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance p1, LPe1;

    .line 35
    .line 36
    sget-object v0, LYRg;->g:LYRg;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LPe1;-><init>(LYRg;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p1, LJe1;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LQe1;->a:LQe1;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_3
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
