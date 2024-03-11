.class public final LGtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LGtd;

.field public static final c:LGtd;

.field public static final d:LGtd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGtd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGtd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGtd;->b:LGtd;

    .line 8
    .line 9
    new-instance v0, LGtd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGtd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGtd;->c:LGtd;

    .line 16
    .line 17
    new-instance v0, LGtd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGtd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGtd;->d:LGtd;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGtd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LGtd;->a:I

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
    check-cast p1, LtCd;

    .line 9
    .line 10
    iget-boolean p1, p1, LtCd;->a:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lvul;

    .line 14
    .line 15
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 16
    .line 17
    instance-of v0, p1, LJs3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LJs3;

    .line 22
    .line 23
    iget-object p1, p1, LJs3;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lddb;

    .line 30
    .line 31
    iget-object p1, p1, Lddb;->g:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of p1, p1, LoMc;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1

    .line 39
    :pswitch_1
    check-cast p1, Ltud;

    .line 40
    .line 41
    iget-object v0, p1, Ltud;->b:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget p1, p1, Ltud;->a:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
