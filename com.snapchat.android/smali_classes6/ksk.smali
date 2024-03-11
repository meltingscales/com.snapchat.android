.class public final Lksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lksk;

.field public static final c:Lksk;

.field public static final d:Lksk;

.field public static final e:Lksk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lksk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lksk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lksk;->b:Lksk;

    .line 8
    .line 9
    new-instance v0, Lksk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lksk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lksk;->c:Lksk;

    .line 16
    .line 17
    new-instance v0, Lksk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lksk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lksk;->d:Lksk;

    .line 24
    .line 25
    new-instance v0, Lksk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lksk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lksk;->e:Lksk;

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
    iput p1, p0, Lksk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lksk;->a:I

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
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls48;

    .line 13
    .line 14
    iget-boolean v0, p1, Ls48;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    check-cast p1, LDta;

    .line 29
    .line 30
    iget-boolean p1, p1, LDta;->a:Z

    .line 31
    .line 32
    xor-int/2addr p1, v2

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lpok;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpok;->G()Lnrk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lnrk;->f:Lnrk;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/util/List;

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
    xor-int/2addr p1, v2

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
