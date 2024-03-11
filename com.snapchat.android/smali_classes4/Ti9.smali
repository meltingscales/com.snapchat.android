.class public final LTi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LTi9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTi9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTi9;->a:LTi9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    check-cast p2, LHfi;

    .line 4
    .line 5
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LIQm;

    .line 8
    .line 9
    invoke-interface {p2}, LHfi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, LHfi;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v0}, LHfi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, LkU4;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, LHfi;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sub-int v0, v1, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p2}, LHfi;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-gtz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, LIQm;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p1, v0

    .line 63
    :goto_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :cond_5
    :goto_3
    new-instance p1, LIQm;

    .line 68
    .line 69
    invoke-direct {p1, v1}, LIQm;-><init>(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LSaf;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
