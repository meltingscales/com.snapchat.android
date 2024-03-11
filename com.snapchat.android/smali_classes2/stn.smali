.class public abstract Lstn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwB7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LwB7;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, LwB7;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lstn;->a:LwB7;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lyo;
    .locals 7

    .line 1
    new-instance v1, LW6b;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v6, Lyo;

    .line 10
    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    const-string v3, "Rx fail."

    .line 14
    .line 15
    const-string v2, "PermissionsPresenter"

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static g(Lio/reactivex/rxjava3/functions/Predicate;)LUjf;
    .locals 2

    .line 1
    new-instance v0, LUjf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
