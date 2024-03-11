.class public final Lta6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lta6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta6;->a:Lta6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    check-cast p2, LSaf;

    .line 4
    .line 5
    iget-object p1, p2, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lr4f;

    .line 8
    .line 9
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lr4f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    return-object p1
.end method
