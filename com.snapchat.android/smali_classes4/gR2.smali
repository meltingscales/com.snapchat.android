.class public final LgR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final a:LgR2;

.field public static final b:LgR2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgR2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgR2;->a:LgR2;

    .line 7
    .line 8
    new-instance v0, LgR2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LgR2;->b:LgR2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LD6i;

    .line 2
    .line 3
    check-cast p2, LD6i;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LC6i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LC6i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, LC6i;

    .line 17
    .line 18
    check-cast p1, LC6i;

    .line 19
    .line 20
    iget-object p2, p2, LC6i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LC6i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH93;

    .line 2
    .line 3
    new-instance v0, LYQ2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LYQ2;-><init>(LH93;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
