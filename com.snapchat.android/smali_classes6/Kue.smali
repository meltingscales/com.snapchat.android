.class public final LKue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LKue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKue;->a:LKue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxme;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p2, p1, Lxme;->a:Z

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lxme;

    .line 16
    .line 17
    iget v1, p1, Lxme;->b:I

    .line 18
    .line 19
    iget-object p1, p1, Lxme;->c:LgQ4;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1}, Lxme;-><init>(ZILgQ4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
